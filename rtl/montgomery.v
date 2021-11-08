`timescale 1ns / 1ps

module montgomery(input clk,
                  input resetn,
                  input start,
                  input [1023:0] in_a,
                  input [1023:0] in_b,
                  input [1023:0] in_m,
                  output [1023:0] result,
                  output done,
                  output [9:0] shift_counter_out);
//                  output a_i,
//                  output div_clk,
//                  output done_b,
//                  output done_m,
//                  output [1027:0] adder_b_out,
//                  output [1027:0] adder_m_out,
//                  output [1026:0] C_out);
    
    /*
     Student tasks:
     1. Instantiate an Adder
     2. Use the Adder to implement the Montgomery multiplier in hardware.
     3. Use tb_montgomery.v to simulate your design.
     */
    
    // clock divider
    reg clk_div_en;
    reg clk_div5;
    reg [3:0] counter;
    parameter clk_div_period = 5;
    
    always @(posedge clk) begin
        if (~resetn | counter >= clk_div_period-1)
            counter <= 4'b0;
        else if(clk_div_en)
        begin
            counter  <= counter + 1;
            clk_div5 <= (~counter[0] & ~counter[1] & ~counter[2] & ~counter[3]);
        end
        else
        begin
            counter <= 4'b0;
            clk_div5 <= 1'b0;
        end   
    end
    
    // define the shift counter for A
    // count to 1023
    reg [9:0] shift_counter;

    // shift register for input A
    // shift input A every 5 clock cycles
    reg [1023:0] in_a_reg;
    always @(posedge clk_div5)
    begin
        if (~resetn)
        begin
            shift_counter <= 0; 
            in_a_reg <= 1023'b0;
        end
        else if (start)
        begin
            shift_counter <= 0; 
            in_a_reg <= in_a;
        end
        else
        begin
            in_a_reg <= in_a_reg >> 1;
            shift_counter <= shift_counter + 1;
        end
    end

    assign shift_counter_out = shift_counter;

    // check if shift_counter is 1023
    // if it's 1023, clk_div is disabled and state is 1
    always @(posedge clk)
    begin
        if (shift_counter == 10'h3FF)
            clk_div_en <= 1'b0;
        else
            clk_div_en <= 1'b1;
    end

    // define wires for connecting C and adders
    wire [1027:0] regC_D;
    reg [1027:0] regC_Q;
    wire [1026:0] shifted_C;
    
    // instantiate Adder B
    wire adder_b_done;
    wire [1027:0] adder_b_result;
    mpadder adder_B (
    .clk      (clk),
    .resetn   (resetn),
    .start    (clk_div5),
    .subtract (1'b0),
    .in_a     (shifted_C),
    .in_b     ({3'b0, in_b}),
    .result   (adder_b_result),
    .done     (adder_b_done));
    
    // define the multiplexer for adder B result
    wire [1027:0] muxOutAdder_B;
    assign muxOutAdder_B = (in_a_reg[0] == 1) ? adder_b_result : shifted_C;
    
    // instantiate Adder M
    wire adder_m_done;
    wire [1027:0] adder_m_result;
    mpadder adder_M (
    .clk      (clk),
    .resetn   (resetn),
    .start    (adder_b_done),
    .subtract (1'b0),
    .in_a     (muxOutAdder_B),
    .in_b     ({3'b0, in_m}),
    .result   (adder_m_result),
    .done     (adder_m_done));
    
    // define the multiplexer for adder M result
    wire [1027:0] muxOutAdder_M;
    assign muxOutAdder_M = (muxOutAdder_B[0] == 1) ? adder_m_result : muxOutAdder_B;
    // connect regC_D to muxOutAdder_M
    assign regC_D = muxOutAdder_M;
    
    // define regC
    always @(posedge clk)
    begin
    if (~resetn || start)
        regC_Q <= 1028'b0;
    else if (adder_m_done)
        regC_Q <= regC_D;
    end
    
    // define shifted C
    assign shifted_C = regC_Q >> 1'b1;

    assign result = shifted_C;
    
//    assign a_i = in_a_reg[0];
//    assign div_clk = clk_div5;
//    assign done_b      = adder_b_done;
//    assign done_m = adder_m_done;
//    assign adder_b_out = adder_b_result;
//    assign adder_m_out = adder_m_result;
//    assign C_out       = shifted_C;

    //This always block was added to ensure the tool doesn't trim away the montgomery module.
    //Students: Feel free to remove this block
//            reg [1023:0] r_result;
//            always @(posedge(clk))
//            begin
//                r_result <= {1024{1'b1}};
//            end
//            assign result = r_result;
    
            assign done = 1;
endmodule
