`timescale 1ns / 1ps

`define ADDER_W 94
`define ADDER_NUM 7

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

module carry_sel_adder_dsp(input wire clk,
                           input wire [40:0] A,
                           input wire [40:0] B,
                           input wire cin,
                           output wire [40:0] S,
                           output wire cout);
    reg [40:0] S0, S1;
    reg C0, C1;
    
    wire [40:0] S0_dsp, S1_dsp;
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

module mpadder(
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
        wire [1027:0] adder_res;
        wire [`ADDER_NUM+8:0] carries;
        
        assign in_b_xor = in_b ^ {1027{subtract}};
        
        carry_sel_adder_dsp adder_dsp_0(clk, in_a[40:0], in_b_xor[40:0], cin, adder_res[40:0], carries[0]);
        carry_sel_adder_dsp adder_dsp_1(clk, in_a[81:41], in_b_xor[81:41], carries[0], adder_res[81:41], carries[1]);
        carry_sel_adder_dsp adder_dsp_2(clk, in_a[122:82], in_b_xor[122:82], carries[1], adder_res[122:82], carries[2]);
        carry_sel_adder_dsp adder_dsp_3(clk, in_a[163:123], in_b_xor[163:123], carries[2], adder_res[163:123], carries[3]);
        carry_sel_adder_dsp adder_dsp_4(clk, in_a[204:164], in_b_xor[204:164], carries[3], adder_res[204:164], carries[4]);
        carry_sel_adder_dsp adder_dsp_5(clk, in_a[245:205], in_b_xor[245:205], carries[4], adder_res[245:205], carries[5]);
        carry_sel_adder_dsp adder_dsp_6(clk, in_a[286:246], in_b_xor[286:246], carries[5], adder_res[286:246], carries[6]);
        carry_sel_adder_dsp adder_dsp_7(clk, in_a[327:287], in_b_xor[327:287], carries[6], adder_res[327:287], carries[7]);
        carry_sel_adder_dsp adder_dsp_8(clk, in_a[368:328], in_b_xor[368:328], carries[7], adder_res[368:328], carries[8]);
        
        for (genvar i = 1; i <= `ADDER_NUM; i = i + 1) begin
            carry_sel_adder adder_i(clk, in_a[368+`ADDER_W*i : 369+`ADDER_W*(i-1)], in_b_xor[368+`ADDER_W*i : 369+`ADDER_W*(i-1)], carries[i+7], adder_res[368+`ADDER_W*i : 369+`ADDER_W*(i-1)], carries[i+8]);
        end

        assign adder_res[1027]  = carries[`ADDER_NUM+8] ^ subtract;
        
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
            if(~resetn || start)
            begin
                regDone <= 1'b0;
                result <= 0;
            end
            
            if (state == 1) begin
                result       = adder_res;
                regDone     <= 1'b1;
            end else begin
                regDone <= 1'b0;
            end
        end
        
        assign done = regDone;
        
        
endmodule
