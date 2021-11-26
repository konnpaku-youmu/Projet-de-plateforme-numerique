`timescale 1ns / 1ps

`define ADDER_W 42
`define ADDER_NUM 24

(* use_dsp = "yes" *) module carry_sel_adder(input wire clk,
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

module carry_sel_adder_dsp(input wire clk,
                           input wire [`ADDER_W-1:0] A,
                           input wire [`ADDER_W-1:0] B,
                           input wire cin,
                           output wire [`ADDER_W-1:0] S,
                           output wire cout);
    reg [`ADDER_W-1:0] S0, S1;
    reg C0, C1;
    
    wire [`ADDER_W-1:0] S0_dsp, S1_dsp;
    wire C0_dsp, C1_dsp;
    
    adder_DSP adder_0(A, B, 1'b0, clk, C0_dsp, S0_dsp);
    adder_DSP adder_1(A, B, 1'b1, clk, C1_dsp, S1_dsp);
    
    always @(posedge clk)
    begin    
        {C0, S0} <= {C0_dsp, S0_dsp};
        {C1, S1} <= {C1_dsp, S1_dsp};
    end
    
    assign cout = (cin == 1'b1) ? C1 : C0;
    assign S    = (cin == 1'b1) ? S1 : S0;
    
endmodule
    
(* use_dsp = "yes" *) module mpadder(
        input  wire          clk,
        input  wire          resetn,
        input  wire          start,
        input  wire          subtract,
        input  wire [1026:0] in_a,
        input  wire [1026:0] in_b,
        output reg  [1027:0] result,
        output wire          done
        );
        
        wire cin;
        
        assign cin = subtract;
        
        wire [1026:0] in_b_xor;
        wire [1026:0] adder_res;
        wire [`ADDER_NUM:0] carries;
        
        assign in_b_xor = in_b ^ {1027{subtract}};
        
        carry_sel_adder adder_0(clk, in_a[`ADDER_W-1:0], in_b_xor[`ADDER_W-1:0], cin, adder_res[`ADDER_W-1:0], carries[0]);
        
        for (genvar i = 1; i < `ADDER_NUM; i = i + 1) begin
            carry_sel_adder adder_i(clk, in_a[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], in_b_xor[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], carries[i-1], adder_res[`ADDER_W*i + `ADDER_W-1 : `ADDER_W*i], carries[i]);
        end
        
        assign {carries[`ADDER_NUM], adder_res[1026:1008]} = in_a[1026:1008] + in_b_xor[1026:1008] + carries[`ADDER_NUM-1];
        
        reg state, next_state;
        
        always @(*)
        begin
            if (~resetn | start)
                state <= 2'b0;      // Idle
            else
                state <= next_state;
        end
        
        always @(posedge clk)
        begin
            case(state)
                1'b0:begin
                    if (start)
                        next_state <= 1'b1;
                    else
                        next_state <= 1'b0;
                end
                1'b1:begin
                    next_state <= 1'b0;
                end
                default: next_state <= 1'b0;
            endcase
        end
        
        reg regDone;
        
        always @(posedge clk)
        begin
            if (state == 1'b1) begin
                result       = {carries[`ADDER_NUM], adder_res};
                result[1027] = result[1027] ^ subtract;
                regDone <= 1'b1;
                end else begin
                regDone <= 1'b0;
            end
        end
        
        assign done = regDone;
        
        
    endmodule
