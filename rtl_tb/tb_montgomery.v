`timescale 1ns / 1ps

`define RESET_TIME 25
`define CLK_PERIOD 10
`define CLK_HALF 5

module tb_montgomery();
    
    reg          clk;
    reg          resetn;
    reg          start;
    reg  [1023:0] in_a;
    reg  [1023:0] in_b;
    reg  [1023:0] in_m;
    wire [1023:0] result;
    wire         done;
    
    reg  [1023:0] expected;
    reg          result_ok;

//    wire a_i;
//    wire div_clk;
//    wire done_b;
//    wire done_m;
//    wire [1027:0] b_out;
//    wire [1027:0] m_out;
//    wire [1026:0] c_out;
    
    //Instantiating montgomery module
    montgomery montgomery_instance(.clk    (clk),
    .resetn (resetn),
    .start  (start),
    .in_a   (in_a),
    .in_b   (in_b),
    .in_m   (in_m),
    .result (result),
    .done   (done));
//    .a_i  (a_i),
//    .div_clk (div_clk),
//    .done_b  (done_b),
//    .done_m (done_m),
//    .adder_b_out (b_out),
//    .adder_m_out (m_out),
//    .C_out (c_out));
   
    //Generate a clock
    initial begin
        clk                    = 0;
        forever #`CLK_HALF clk = ~clk;
    end
    
    //Reset
    initial begin
        resetn              = 0;
        #`RESET_TIME resetn = 1;
    end
    
    // Test data
    initial begin
        
        #`RESET_TIME
        
        // You can generate your own with test vector generator python script
        in_a     <= 1024'h9da047286698f2932ccdcde2caf34892b5083b6ef547230d1a6bed0da3fc78d72077d83a31a9424acfe163b207771176b6c65dd7a805034a6b0116c56eebfbc8b8c19bfcade49f58569b76406a21f3178d13fa5d89c1fbe1ea3385eb3865e4cfa25c0672597aee9573e8f2dda745e2b3a5d473bcc8b1b3834b9d13403137b47e;
        in_b     <= 1024'h325fbd7c1f8b70dc75209a0b742349cb71020cbbae206caed0e657e384d7b16bcfd33d90bf6368ee24f8737298ec20303c05601234f4741fe1aaf4120128ef7350bdcaaaa3ef118fe1572a3d40de00bdf0198db7abc69dcec9ebbfed1c4787ca567cbb40f0f682ea5f4b7f31df94a2a9eb5741e69ef568e23451578e0424f325;
        in_m     <= 1024'hb8a242847799283ecc87a7d432450e4bc686e7f8947a639ee22d97bb63b70870a9d3e62374d5a22a0284140b57cde7db72878f2fff7fb27b2f754a9c1cb1e9826c26628929281df434e4819a0580b6dc6241ac8cd47cf83b2ec6a906f5a50a896161f4ddce9287409809153ea430f3440baaefdb5987d0301b6ce6832ec34c47;
        expected <= 1024'h281039c3ddbd9e2d18f42b34a85628f26727b07c8ef17fa3b62f287676351d095789018b901c666ea2412a0e944bd1b15186981d2f7f4e18886e9d1d9a288ff1c269f68f4377f5631ad8f73e11aadf1d55ea9a6a85cb0bc918931b5abde557cb6e72d8703cd60f292a050eba94b62d5967ff57639a5b9dde742ea0df6661aa60;
        
        start <= 1;
        #`CLK_PERIOD;
        start <= 0;
        
        wait (done == 1);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;
        
        $finish;
    end
    
endmodule
