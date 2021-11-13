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
    
    //Instantiating montgomery module
    montgomery montgomery_instance(.clk    (clk),
    .resetn (resetn),
    .start  (start),
    .in_a   (in_a),
    .in_b   (in_b),
    .in_m   (in_m),
    .result (result),
    .done   (done)
    );
    
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
        in_a     <= 1024'hb3d1e05688c77e8eb35bb3c84b079ffebc2c046f569cba8f3e1f3fedac1d77bbd516ff4aaf0a84fdc47561e4e3eab59ab2058634b06336a04099443f4b7c4a38137227359f22243a79709fda20636fa8243ae50185ff63ec8a6a49e1bb4e7df5ef8c4785f908da745b00a16ff186494d99d4f0636eefb1acbeab71445be0c2fa;
        in_b     <= 1024'ha9b0eba0bfd96290960b99551ea180eef5055b08b4286302ae04ffc7d898537c7ae1e657fe6a4a7eabba2c7626236215a6232f738edb3cb48441cdf35fa76618bb2dcb0ebb069b6023dfb64acd61cfb989794e004c7a02eb4aad40fa1c5a591d88f535838b7763850c2b49f34a861d836f8db3cc9122f06c16a319f1e910b001;
        in_m     <= 1024'hdae94d46f36d2066836cb805efc5a1c74a9371ef5c43cba55e663671d07a60416279223e56fe73a571b8c20f1a2394cdb0f2fbf2c9a1ad1d0ad062d61b455c120ab259c14f94a5429592d1c353d82cd03a174749dfc8e883304b1bf28eb0798eb2d785c82d1fca505ea7965a534d4798deca43a2c895ab84c998fc5ec36ac887;
        expected <= 1024'h572d221ec2a70b9f9ef2fd10db6b39ee05cf9404ecccffa8ef4287facec965c39daa3d3de662781be6b1af1d5fee28bed19d6f01aaee8158885564fa3fa6ec10e4145c4b0f36c294cd9fadc23f6a0497df288492a4e7dbac3fd764a0fbabf2bcfb481cd32a1e20a4165b390e5f25a5cc1d417f7886d0437fe8b8b72c270ed544;
        
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
