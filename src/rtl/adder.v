`timescale 1ns / 1ps

`define ADDER_W 112
`define ADDER_NUM 9

module carry_sel_adder(input wire clk,
                       input wire [`ADDER_W-1:0] A,
                       input wire [`ADDER_W-1:0] B,
                       input wire cin,
                       output wire [`ADDER_W-1:0] S,
                       output wire cout);
    
    reg [`ADDER_W-1:0] S0, S1;
    reg C0, C1;
    
    always @(posedge clk)
    begin
        {C0, S0} <= A + B;
        {C1, S1} <= A + B + `ADDER_W'b1;
    end
    
    assign cout = (cin == 1'b1) ? C1 : C0;
    assign S    = (cin == 1'b1) ? S1 : S0;
    
endmodule

module mpadder(
        input  wire          clk,
        input  wire          resetn,
        input  wire          start,
        input  wire          subtract,
        input  wire [1026:0] in_a,
        input  wire [1026:0] in_b,
        output wire  [1027:0] result,
        output wire          done
        );
        
        wire cin;
        
        assign cin = subtract;
        
        wire [1026:0] in_b_xor;
        wire [`ADDER_NUM+1:0] carries;
        
        assign in_b_xor = in_b ^ {1027{subtract}};
        
        carry_sel_adder adder_0(clk, in_a[`ADDER_W-1:0], in_b_xor[`ADDER_W-1:0], cin, result[`ADDER_W-1:0], carries[0]);
        
        for (genvar i = 1; i < `ADDER_NUM; i = i + 1) begin
            carry_sel_adder adder_i(clk, in_a[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], in_b_xor[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], carries[i-1], result[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], carries[i]);
        end
        
        assign {carries[`ADDER_NUM], result[1026:1008]} = in_a[1026:1008] + in_b_xor[1026:1008] + carries[`ADDER_NUM-1];
        // carry_sel_adder_msb adder_msb(clk, in_a[1026:1008], in_b_xor[1026:1008], carries[`ADDER_NUM - 1], adder_res[1026:1008], carries[`ADDER_NUM]);

        assign result[1027]  = carries[`ADDER_NUM] ^ subtract;
        
        reg regDone;
        
        always @(posedge clk)
        begin
            regDone <= start;
        end
        
        assign done = regDone;
        
        
    endmodule
