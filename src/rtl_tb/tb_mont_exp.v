`timescale 1ns / 1ps

`define RESET_TIME 15
`define CLK_PERIOD 10
`define CLK_HALF 5

module tb_mont_exp ();
    reg             clk;
    reg             resetn;
    reg             start;
    reg             encryp_mode;
    reg  [1023:0]   msg;
    reg  [1023:0]   exp;
    reg  [1023:0]   n;
    reg  [1023:0]   rmodn;
    reg  [1023:0]   r2modn;

    wire [1023:0]   result;
    wire            done;
    
    reg  [1023:0] expected;
    reg          result_ok;

    montgomery_exp mont_exp(
        .clk(clk),
        .resetn(resetn),
        .start(start),
        .encryp_mode(encryp_mode),
        .msg(msg),
        .exp(exp),
        .n(n),
        .rmodn(rmodn),
        .r2modn(r2modn),
        .result(result),
        .done(done)
    );

    task perform_exp;
        begin
            resetn              = 0;
            #`RESET_TIME resetn = 1;
            start <= 1;
            #`CLK_PERIOD;
            start <= 0;
        
            wait (done == 1);
        end
    endtask

    //Generate a clock
    initial begin
        clk                    = 0;
        forever #`CLK_HALF clk = ~clk;
    end
    
    initial begin
        resetn              = 0;
        #`RESET_TIME resetn = 1;
    end

    initial begin
        
        encryp_mode <= 1'b0;
        msg <= 1024'h824faed8567213f78922c3eb6be1f1f9013642c838e1b1cb7e412044acc9d209d8afd02663eaca75bcdfc65b712e10ba4235ff00819da1b8b0a592fe1a7519ffa19f743974d06c4fcba4c68e3f5f3fd03761f95439934953c58cfc1197fdf3e205d6a549aa84918c41ce3d21527ae1699a3a4f3d06bfa5c7d5e1252c07ffeff2;
        exp <= 1024'hce7b;
        n <= 1024'hb3cf31f2a33e222ef3d4b00a6ea708998f06ddfecc713ae5172a6f895c7b4a5edad6e6d0b27ea851185f17a7fc56f899ed424c27ca2af6087cda38fa366ea175c745a57b962f3e9370672c291256fe3ba911556e50d25213a1b7fbe112c33f19bd3f4b53a34a82cac1f828295028c484eaf25a222ce4ff7edd1717895475ed99;
        rmodn <= 1024'h4c30ce0d5cc1ddd10c2b4ff59158f76670f92201338ec51ae8d59076a384b5a12529192f4d8157aee7a0e85803a9076612bdb3d835d509f78325c705c9915e8a38ba5a8469d0c16c8f98d3d6eda901c456eeaa91af2dadec5e48041eed3cc0e642c0b4ac5cb57d353e07d7d6afd73b7b150da5ddd31b008122e8e876ab8a1267;
        r2modn <= 1024'hb3bfbd25934f3d7c1b8f28245eba8679a6d6ef2e48ab5cde11f41c85d9c5398fdacfc4a803bd81aed41f53a363ff74e79ac8a53244732ff777c36c82b0ff6f32ff30bd760286ffded462cdbb3b66831569f1b6c3a6b3220efad9dfc174ea26efd2ee6ee82a15c29a3f11199285a73ed8fd0e7e30639061ce2d5640c2dccc11cf;
        expected <= 1024'h7a606f247cdaff8da674b1812d4d189e826e376c8708a486d979cc276d209589645f4177ad311e8c87fd9193c7303c10533a2e2140a382733ab9c90e47c6de2d72bee0247d5088ff4e7b655c38c1504cb3f41fc0f6e9a8e25d13a9d5d52f09604769e87d14bf122e621266a21fa4edb254c2e01c1be8edae49e3eb1c6c644c47;
        
        perform_exp;

        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);

        #`CLK_PERIOD
        
        expected <= msg;
        
        encryp_mode = 1'b1;
        msg <= result;
        exp <= 1024'hd17d2f80ecd61904029444e44a7621e05696b9ddc12beaa1c2eecb6f8f5e19ec7e9ebba82b68bf061e7a0db3369f5b3d464e1556d9b4af3bd851de3cb3b56ca49c612b07d21fb0a697b465a923e7d03e2aad0d43ad84e3d895a9c1b776fa56602e718f25910b3bb36daa10a6472408f5f8880bba92c31c66f48fb39472e75ff;

        perform_exp;
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);

        #`CLK_PERIOD
        
        $finish;

    end

endmodule