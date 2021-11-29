`timescale 1ns / 1ps

module montgomery (
    input clk,
    input resetn,
    input start,
    input wire [1023:0] in_a,
    input wire [1023:0] in_b,
    input wire [1023:0] in_m,
    output wire [1027:0] result,
    output wire done);

    reg [10:0] shift_counter;
    wire ai;
    wire c0;
    
    wire adder_b_done;
    wire [1027:0] muxOutAdder_B;
    wire adder_b_done_mux;
    
    wire adder_m_done;
    reg adder_m_done_reg;

    assign c0 = (start) ? 1'b0 : muxOutAdder_B[0];

    wire mux1;
    assign mux1 = (c0) ? adder_m_done : adder_b_done_mux;
    
    always @(posedge clk)
    begin
        if (~resetn)
            adder_m_done_reg <= 1'b0;
        else if (shift_counter[10] == 1'b0)
            adder_m_done_reg <= mux1;
        else
            adder_m_done_reg <= 1'b0;
    end
    
    // shift register for input A
    // shift input A every 5 clock cycles
    reg [1023:0] in_a_reg;
    always @(posedge clk)
    begin
        if (~resetn || start)
        begin
            shift_counter <= 0;
            in_a_reg      <= in_a;
        end
        else if (mux1 && shift_counter[10] == 1'b0)
        begin
            in_a_reg      <= in_a_reg >> 1;
            shift_counter <= shift_counter + 1;
        end
    end

    reg stage;
    always @(posedge clk) begin
        if (~resetn || start)
            stage <= 1'b0;
        else if (shift_counter[10] == 1'b1)
            stage <= 1'b1;
    end

    // define wires for connecting C and adders
    reg [1027:0] regC_Q;
    
    // define the multiplexer for start signal for adder B
    wire start_b_;
    assign start_b_ = start || adder_m_done_reg;

    wire start_b;
    assign start_b = ai && start_b_;

    assign ai = (start) ? in_a[0] : in_a_reg[0];

    wire [1027:0] adder_b_result;
    mpadder adder_B (
    .clk      (clk),
    .resetn   (resetn),
    .start    (start_b),
    .subtract (1'b0),
    .in_a     (regC_Q),
    .in_b     ({3'b0, in_b}),
    .result   (adder_b_result),
    .done     (adder_b_done));
    
    // define the multiplexer for adder B result
    assign muxOutAdder_B = (in_a_reg[0] == 1) ? adder_b_result : regC_Q;

    assign adder_b_done_mux = (ai == 1) ? adder_b_done : start_b_;

    reg start_m_sub;
    always @(posedge clk) begin
        if (~resetn || start)
            start_m_sub <= 1'b0;
        else if (shift_counter[10] == 1'b1)
            start_m_sub <= adder_m_done;
    end

    reg regLoopDone;
    reg start_m_sub_d;
    always @(posedge clk) begin
        if (~resetn || start)
            start_m_sub_d <= 1'b0;
        else if (shift_counter[10] == 1'b1)
            start_m_sub_d <= start_m_sub || regLoopDone;
    end
    
    reg [1027:0] regC_sub;
    wire [1027:0] adder_m_input;
    assign adder_m_input = (stage) ? regC_sub : muxOutAdder_B;

    // instantiate Adder M
    wire [1027:0] adder_m_result;
    wire start_m;
    assign start_m = (shift_counter[10]) ? start_m_sub_d : (adder_b_done_mux && c0);
    
    mpadder adder_M (
    .clk      (clk),
    .resetn   (resetn),
    .start    (start_m),
    .subtract (stage),
    .in_a     (adder_m_input),
    .in_b     ({3'b0, in_m}),
    .result   (adder_m_result),
    .done     (adder_m_done));
    
    // define the multiplexer for adder M result
    wire [1027:0] muxOutAdder_M;
    assign muxOutAdder_M = (c0 == 1) ? adder_m_result : muxOutAdder_B;
    
    // define regC
    always @(posedge clk)
    begin
        if (~resetn || start)
            regC_Q <= 1028'b0;
        else if (mux1 && shift_counter[10] == 1'b0)
            regC_Q <= (muxOutAdder_M >> (~shift_counter[10]));
    end

    always @(posedge clk) begin
        if (~resetn || start) begin
            regLoopDone <= 1'b0;
        end else if(shift_counter[10] == 1'b1) begin
            regLoopDone <= adder_m_done_reg;
        end
    end
    
    reg subDone;
    always @(posedge clk) begin
        if (~resetn || start)
            regC_sub <= 1028'b0;
        else if (regLoopDone)
            regC_sub <= regC_Q;
        else if (stage == 1'b1 && start_m_sub == 1'b1 && subDone == 1'b0)
            regC_sub <= adder_m_result;
    end

    always @(posedge clk) begin
        if (~resetn || start)
            subDone      <= 1'b0;
        else if (adder_m_result[1027] == 1'b1)
            subDone      <= 1'b1;
    end
    
    assign result = regC_sub[1023:0];
    assign done = subDone;

endmodule

module montgomery_exp (
    input clk,
    input resetn,
    input start,
    input encryp_mode,
    input [1023:0] msg,
    // todo: accept both e and d, 16bits or 1024 bits
    input [1023:0] exp,
    input [1023:0] n,
    input [1023:0] rmodn,
    input [1023:0] r2modn,
    output [1023:0] result,
    output done);

    wire [1023:0] m0_in_a;
    wire [1023:0] m0_in_b;
    wire [1023:0] m0_res;

    wire [1023:0] m1_in_a;
    wire [1023:0] m1_in_b;
    wire [1023:0] m1_res;

    wire m0_resetn;
    wire m1_resetn;

    wire m0_start;
    wire m1_start;

    wire m0_done;
    wire m1_done;

    wire m0m1_done;
    assign m0m1_done = m0_done && m1_done;

    reg regStart;
    always @(posedge clk) begin
        if (~resetn)
            regStart <= 1'b0;
        else if (m0_done || start)
            regStart <= start;
    end
    
    // indicator for start of the first iteration: 0 when initalized, 1 when init is done
    wire inLoop;
    assign inLoop = ~(regStart || start);

    // todo: modify here
    reg [10:0] shift_counter;
    always @(posedge clk) begin
        if (~resetn || start)
            shift_counter <= 0;
        else if (encryp_mode == 0 && inLoop && m0m1_done && shift_counter[4] == 1'b0)
            shift_counter <= shift_counter + 1;
        else if (encryp_mode != 0 && inLoop && m0m1_done && shift_counter[10] == 1'b0)
            shift_counter <= shift_counter + 1;
    end
    
    // todo: modify here
    wire outLoop;
    assign outLoop = inLoop && ((encryp_mode == 0) ? shift_counter[4] : shift_counter[10]);
    
    // todo: modify here
    // shift register for the exponent
    reg [1023:0] e_reg;
    always @(posedge clk) begin
        if (~resetn || start)
        begin
            if(encryp_mode == 0)
                e_reg <= exp << 1008;
            else
                e_reg <= exp;
        end
        else if (inLoop && m0m1_done)
            e_reg <= e_reg << 1;
    end
    // e_i as the highest bit of e_reg
    wire e_i;
    assign e_i = e_reg[1023];
    
    reg start_d;
    always @(posedge clk) begin
        if (~resetn)
            start_d <= 1'b0;
        else
            start_d <= start;
    end
    
    reg m0_start_reg;
    always @(posedge clk) begin
        if (~resetn)
            m0_start_reg <= 1'b0;
        else if (start)
            m0_start_reg <= start;
        else if(~inLoop)
            m0_start_reg <= m0_done;
        else
            m0_start_reg <= m0m1_done;
    end
    
    // todo: modify here
    assign m0_start = m0_start_reg && ((encryp_mode == 0) ? ~shift_counter[4] : ~shift_counter[10]);
    assign m1_start = (outLoop) ? m0_start_reg : (m0_start && inLoop);
    
    wire [1023:0] muxA_out;
    assign muxA_out = (e_i) ? m0_res : m1_res;
    
    reg muxX_sel;
    always @(posedge clk) begin
        if (~resetn || start)
            muxX_sel <= 1'b1;
        else if (inLoop)
            muxX_sel <= ~e_i;
    end

    wire [1023:0] muxX_out;
    assign muxX_out = (muxX_sel) ? m0_res : m1_res;

    wire [1023:0] muxRegA_D;
    assign muxRegA_D = (start) ? rmodn : muxA_out;

    reg [1023:0] regA_Q;
    always @(posedge clk) begin
        if (~resetn)
            regA_Q <= 1028'b0;
        // initialize the A register
        else if (start || m0m1_done)
            regA_Q <= muxRegA_D;
    end

    reg [1023:0] regX_Q;
    always @(posedge clk) begin
        if (~resetn || start)
            regX_Q <= 1028'b0;
        else if (m0m1_done || (m0_done && regStart))
            regX_Q <= muxX_out;
    end

    assign m0_in_a = (~inLoop) ? msg : regA_Q;
    assign m0_in_b = (~inLoop) ? r2modn : regX_Q;

    montgomery multi_0 (
    .clk      (clk),
    .resetn   (m0_resetn),
    .start    (m0_start),
    .in_a     (m0_in_a),
    .in_b     (m0_in_b),
    .in_m     (n),
    .result   (m0_res),
    .done     (m0_done));

    assign m1_in_a = (outLoop) ? regA_Q : ((e_i) ? regX_Q : regA_Q);
    assign m1_in_b = (outLoop) ? 1024'b1 : m1_in_a;

    montgomery multi_1 (
    .clk      (clk),
    .resetn   (m1_resetn),
    .start    (m1_start),
    .in_a     (m1_in_a),
    .in_b     (m1_in_b),
    .in_m     (n),
    .result   (m1_res),
    .done     (m1_done));

    reg regDone;
    always @(posedge clk) begin
        if (~resetn || start)
            regDone <= 1'b0;
        else if (m1_done && outLoop)
            regDone <= 1'b1;
        else
            regDone <= 1'b0;
    end

    assign result = m1_res;
    assign done = regDone;

    assign m0_resetn = (~inLoop) ? ((~m0_done) && resetn) : ((~m0m1_done) && resetn);
    assign m1_resetn = m0_resetn;

endmodule