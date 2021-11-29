`timescale 1ns / 1ps

`define RESET_TIME 15
`define CLK_PERIOD 10
`define CLK_HALF 5

module tb_mont_exp ();
    reg             clk;
    reg             resetn;
    reg             start;
    reg  [1023:0]   msg;
    reg  [15:0]     exp;
    reg  [1023:0]   n;
    reg [1023:0]   rmodn;
    reg [1023:0]   r2modn;

    wire [1023:0]   result;
    wire            done;
    
    reg  [1023:0] expected;
    reg          result_ok;

    montgomery_exp mont_exp(
        .clk(clk),
        .resetn(resetn),
        .start(start),
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
        
        msg <= 1024'h8c3df98d5bf0133fe4db8d47b5e09ad44216dbece42916be9d22a987f7763f395e36af43601b57b6c4f584a79d2541088edf4b2f7d16cd3fb88056b91629aa50866729435e8eb27191b69f7440a3552ca132f59d94965f931ab2ca8f7cc7590aabc4f5130a5ab529a22f7e20ecef2f2e6a0e4297b84e3cd48c55863fec5a086b;
        exp <= 1024'hb5df;
        n <= 1024'h8e7d05e58f9e6a9f509e6f6f027061b67dd02d21a081d6dca8b747bd630b187dca289c06c3646d6ae06c68ac550652ab53977c3da7bda27b07d176523052f5c238282e68a547edf771c4a9183442d076df3ee0e61d04186cd8183b25f6d753133fda4238bcfc2e324767c6299f803b106e321dedc99a57679e949a409cf7f9f7;
        rmodn <= 1024'h7182fa1a70619560af619090fd8f9e49822fd2de5f7e29235748b8429cf4e78235d763f93c9b92951f939753aaf9ad54ac6883c258425d84f82e89adcfad0a3dc7d7d1975ab812088e3b56e7cbbd2f8920c11f19e2fbe79327e7c4da0928acecc025bdc74303d1cdb89839d6607fc4ef91cde2123665a898616b65bf63080609;
        r2modn <= 1024'h322c11e721e925053dcecd259891090c7b77a875f4469b841c2f46dea248c5b63a1eeef79d85e7251c6d7282097ff24ec9e13b64824870750fb16695cfaa4cff0094320de6e8464ac42e41ab278cc0306ad7e38c433f17e1624039d893186b2602c07feacfec2588ea61e56dd3041ce477dd537faad807210641871677a6c76a;
        expected <= 1024'h3519658441ee1bee9abda596f43755aad9811fa7d2267f306b571499872524be3e00f5cfd35b479c277c74fcaa4a23066ccd4dd4b80e6aef48987e199252d3b1e18e851c6ab5ed776f0555183d010317c3b48b064b2c63ef5ce0f0161fd7db583fc2eaccb62d96016bdd9d4c001767d12a0362b787da1c151d0b2e123edc52ee;

        perform_exp;

        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);

        #`CLK_PERIOD
        
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
        
        $finish;

    end

endmodule