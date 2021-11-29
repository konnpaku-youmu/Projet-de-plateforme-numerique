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

    wire reg_start;
    wire [4:0] cnt_out;
    wire [15:0] e_out;
    wire m0_resetn;
    wire m1_resetn;
    wire m0_start;
    wire m1_start;
    wire [1023:0] m0_in_a;
    wire [1023:0] m0_in_b;

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
        .done(done),

        .reg_start(reg_start),
        .cnt_out(cnt_out),
        .e_out(e_out),
        .m0_resetn(m0_resetn),
        .m1_resetn(m1_resetn),
        .m0_start(m0_start),
        .m1_start(m1_start),
        .m0_in_a(m0_in_a),
        .m0_in_b(m0_in_b)
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
        
        perform_exp;

        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);

        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD
        #`CLK_PERIOD

        $finish;

    end

endmodule