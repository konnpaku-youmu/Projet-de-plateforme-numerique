`timescale 1ns / 1ps

module multiplier (
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

    // instantiate Adder M
    wire [1027:0] adder_m_result;
    wire start_m;
    assign start_m = adder_b_done_mux && c0;
    
    mpadder adder_M (
    .clk      (clk),
    .resetn   (resetn),
    .start    (start_m),
    .subtract (1'b0),
    .in_a     (muxOutAdder_B),
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
        else if (mux1)
            regC_Q <= (muxOutAdder_M >> (~shift_counter[10]));
    end
    
    reg regDone;
    always @(posedge clk) begin
        if (~resetn || start) begin
            regDone <= 1'b0;
        end else if(shift_counter[10] == 1'b1) begin
            regDone <= adder_m_done_reg;
        end
    end
    
    assign result = regC_Q;
    assign done = regDone;

endmodule

module conditional_sub (
    input clk,
    input resetn,
    input start,
    input wire [1026:0] in_c,
    input wire [1026:0] in_m,
    output wire [1023:0] result,
    output wire done);

    // define the output register for subtractor
    wire [1027:0] sub_result;
    reg regSubDone;
    wire subDone;

    // define the mux for in_C
    wire [1027:0] muxIn_C;
    assign muxIn_C = (start) ? in_c : sub_result;

    // define the start signal for subtractor
    wire subStart;
    assign subStart = start || regSubDone;
    
    reg regSubStart;

    always @(posedge clk) begin
        if (~resetn)
            regSubStart <= 1'b0;
        else
            regSubStart <= subStart;
    end

    always @(posedge clk) begin
        if (~resetn || start)
            regSubDone <= 1'b0;
        else
            regSubDone <= subDone;
    end

    // define the register for in_a
    reg [1026:0] regIn_A;
    always @(posedge clk)
    begin
        if (~resetn)
            regIn_A <= 1027'b0;
        else if (subStart)
            regIn_A <= muxIn_C;
    end

    mpadder subtractor(
        .clk      (clk),
        .resetn   (resetn),
        .start    (regSubStart),
        .subtract (1'b1),
        .in_a     (regIn_A),
        .in_b     (in_m),
        .result   (sub_result),
        .done     (subDone)
    );
    
    wire [1023:0] muxOutSub;
    assign muxOutSub = (sub_result[1027]) ? regIn_A[1023:0] : sub_result[1023:0];

    assign result = muxOutSub;
    assign done = sub_result[1027];

endmodule

module montgomery(input clk,
                  input resetn,
                  input start,
                  input [1023:0] in_a,
                  input [1023:0] in_b,
                  input [1023:0] in_m,
                  output [1023:0] result,
                  output done);
    /*
     Student tasks:
     1. Instantiate an Adder
     2. Use the Adder to implement the Montgomery multiplier in hardware.
     3. Use tb_montgomery.v to simulate your design.
    */

    wire [1027:0] result_loop;
    wire loop_done;
    
    multiplier multi(
        .clk(clk),
        .resetn(resetn),
        .start(start),
        .in_a(in_a),
        .in_b(in_b),
        .in_m(in_m),
        .result(result_loop),
        .done(loop_done));

    conditional_sub sub(
        .clk(clk),
        .resetn(resetn),
        .start(loop_done),
        .in_c(result_loop),
        .in_m({3'b0, in_m}),
        .result(result),
        .done(done));

endmodule
