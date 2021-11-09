`timescale 1ns / 1ps

module multiplication (
    input clk,
    input resetn,
    input start,
    input wire [1023:0] in_a,
    input wire [1023:0] in_b,
    input wire [1023:0] in_m,
    output wire [1027:0] result,
    output wire done);

    reg [10:0] shift_counter;
    
    wire adder_m_done;
    reg adder_m_done_reg;
    
    always @(posedge clk)
    begin
        if (~resetn || start)
        begin
            adder_m_done_reg <= 1'b0;
        end
        else if (shift_counter[10] == 1'b0)
        begin
            adder_m_done_reg <= adder_m_done;
        end
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
        else if (adder_m_done)
        begin
            in_a_reg      <= in_a_reg >> 1;
            shift_counter <= shift_counter + 1;
        end
    end
    
    // define wires for connecting C and adders
    reg [1027:0] regC_Q;
    
    // define the multiplexer for start signal for adder B
    wire start_b;
    assign start_b = start || adder_m_done_reg;

    wire adder_b_done;
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
    wire [1027:0] muxOutAdder_B;
    assign muxOutAdder_B = (in_a_reg[0] == 1) ? adder_b_result : regC_Q;
    
    // instantiate Adder M
    wire [1027:0] adder_m_result;
    wire start_m;
    assign start_m = adder_b_done;
    
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
    assign muxOutAdder_M = (muxOutAdder_B[0] == 1) ? adder_m_result : muxOutAdder_B;
    
    // define regC
    always @(posedge clk)
    begin
        if (~resetn || start)
            regC_Q <= 1028'b0;
        else if (adder_m_done)
            regC_Q <= (muxOutAdder_M >> 1);
    end
    
    reg regDone;
    always @(posedge clk) begin
        if (~resetn || start) begin
            regDone <= 1'b0;
        end else begin
            regDone <= shift_counter[10];
        end
    end
    
    assign result = regC_Q;
    assign done = regDone;

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
    
    multiplication multiplier(
        .clk(clk),
        .resetn(resetn),
        .start(start),
        .in_a(in_a),
        .in_b(in_b),
        .in_m(in_m),
        .result(result),
        .done(done));
    
endmodule
