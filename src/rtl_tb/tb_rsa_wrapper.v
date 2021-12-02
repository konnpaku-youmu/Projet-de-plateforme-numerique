`timescale 1ns / 1ps


`define NUM_OF_CORES 2


`define RESET_TIME 25
`define CLK_PERIOD 10
`define CLK_HALF 5

module tb_rsa_wrapper();
    
    reg           clk;
    reg           resetn;
    reg  [  31:0] arm_to_fpga_cmd;
    reg           arm_to_fpga_cmd_valid;
    wire          fpga_to_arm_done;
    reg           fpga_to_arm_done_read;

    reg           arm_to_fpga_data_valid;
    wire          arm_to_fpga_data_ready;
    reg  [1023:0] arm_to_fpga_data;

    wire          fpga_to_arm_data_valid;
    reg           fpga_to_arm_data_ready;
    wire [1023:0] fpga_to_arm_data;

    wire [   3:0] leds;

    reg  [1023:0] expected;
    reg  [1023:0] output_data;
    
    reg  [1023:0]   msg;
    reg  [1023:0]   exp;
    reg  [1023:0]   n;
    reg  [1023:0]   rmodn;
    reg  [1023:0]   r2modn;

    rsa_wrapper rsa_wrapper(
        .clk                    (clk                    ),
        .resetn                 (resetn                 ),

        .arm_to_fpga_cmd        (arm_to_fpga_cmd        ),
        .arm_to_fpga_cmd_valid  (arm_to_fpga_cmd_valid  ),
        .fpga_to_arm_done       (fpga_to_arm_done       ),
        .fpga_to_arm_done_read  (fpga_to_arm_done_read  ),

        .arm_to_fpga_data_valid (arm_to_fpga_data_valid ),
        .arm_to_fpga_data_ready (arm_to_fpga_data_ready ), 
        .arm_to_fpga_data       (arm_to_fpga_data       ),

        .fpga_to_arm_data_valid (fpga_to_arm_data_valid ),
        .fpga_to_arm_data_ready (fpga_to_arm_data_ready ),
        .fpga_to_arm_data       (fpga_to_arm_data       ),

        .leds                   (leds                   ));
        
    // Generate a clock
    initial begin
        clk = 0;
        forever #`CLK_HALF clk = ~clk;
    end
    
    // Reset
    initial begin
        resetn = 0;
        #`RESET_TIME resetn = 1;
    end
    
    // Initialise the values to zero
    initial begin
        arm_to_fpga_cmd         = 0;
        arm_to_fpga_cmd_valid   = 0;
        fpga_to_arm_done_read   = 0;
        arm_to_fpga_data_valid  = 0;
        arm_to_fpga_data        = 0;
        fpga_to_arm_data_ready  = 0;
    end

    task send_cmd_to_hw;
    input [31:0] command;
    begin
        // Assert the command and valid
        arm_to_fpga_cmd <= command;
        arm_to_fpga_cmd_valid <= 1'b1;
        #`CLK_PERIOD;
        // Desassert the valid signal after one cycle
        arm_to_fpga_cmd_valid <= 1'b0;
        #`CLK_PERIOD;
    end
    endtask

    task send_data_to_hw;
    input [1023:0] data;
    begin
        // Assert data and valid
        arm_to_fpga_data <= data;
        arm_to_fpga_data_valid <= 1'b1;
        #`CLK_PERIOD;
        // Wait till accelerator is ready to read it
        wait(arm_to_fpga_data_ready == 1'b1);
        // It is read, do not continue asserting valid
        arm_to_fpga_data_valid <= 1'b0;   
        #`CLK_PERIOD;
    end
    endtask

    task read_data_from_hw;
    output [1023:0] odata;
    begin
        // Assert ready signal
        fpga_to_arm_data_ready <= 1'b1;
        #`CLK_PERIOD;
        // Wait for valid signal
        wait(fpga_to_arm_data_valid == 1'b1);
        // If valid read the output data
        odata = fpga_to_arm_data;
        // Co not continue asserting ready
        fpga_to_arm_data_ready <= 1'b0;
        #`CLK_PERIOD;
    end
    endtask

    task waitdone;
    begin
        // Wait for accelerator's done
        wait(fpga_to_arm_done == 1'b1);
        // Signal that is is read
        fpga_to_arm_done_read <= 1'b1;
        #`CLK_PERIOD;
        // Desassert the signal after one cycle
        fpga_to_arm_done_read <= 1'b0;
        #`CLK_PERIOD;
    end 
    endtask

    localparam CMD_READ             = 32'h0;
    localparam CMD_ENCRYPT          = 32'h1;    
    localparam CMD_WRITE            = 32'h2;
    localparam CMD_DECRYPT          = 32'h3;
    
    initial begin

        #`RESET_TIME
        
        // Your task: 
        // Design a testbench to test your accelerator using the tasks defined above: send_cmd_to_hw, send_data_to_hw, read_data_from_hw, waitdone
        
        msg <= 1024'h824faed8567213f78922c3eb6be1f1f9013642c838e1b1cb7e412044acc9d209d8afd02663eaca75bcdfc65b712e10ba4235ff00819da1b8b0a592fe1a7519ffa19f743974d06c4fcba4c68e3f5f3fd03761f95439934953c58cfc1197fdf3e205d6a549aa84918c41ce3d21527ae1699a3a4f3d06bfa5c7d5e1252c07ffeff2;
        exp <= 1024'hce7b;
        n <= 1024'hb3cf31f2a33e222ef3d4b00a6ea708998f06ddfecc713ae5172a6f895c7b4a5edad6e6d0b27ea851185f17a7fc56f899ed424c27ca2af6087cda38fa366ea175c745a57b962f3e9370672c291256fe3ba911556e50d25213a1b7fbe112c33f19bd3f4b53a34a82cac1f828295028c484eaf25a222ce4ff7edd1717895475ed99;
        rmodn <= 1024'h4c30ce0d5cc1ddd10c2b4ff59158f76670f92201338ec51ae8d59076a384b5a12529192f4d8157aee7a0e85803a9076612bdb3d835d509f78325c705c9915e8a38ba5a8469d0c16c8f98d3d6eda901c456eeaa91af2dadec5e48041eed3cc0e642c0b4ac5cb57d353e07d7d6afd73b7b150da5ddd31b008122e8e876ab8a1267;
        r2modn <= 1024'hb3bfbd25934f3d7c1b8f28245eba8679a6d6ef2e48ab5cde11f41c85d9c5398fdacfc4a803bd81aed41f53a363ff74e79ac8a53244732ff777c36c82b0ff6f32ff30bd760286ffded462cdbb3b66831569f1b6c3a6b3220efad9dfc174ea26efd2ee6ee82a15c29a3f11199285a73ed8fd0e7e30639061ce2d5640c2dccc11cf;
        expected <= 1024'h7a606f247cdaff8da674b1812d4d189e826e376c8708a486d979cc276d209589645f4177ad311e8c87fd9193c7303c10533a2e2140a382733ab9c90e47c6de2d72bee0247d5088ff4e7b655c38c1504cb3f41fc0f6e9a8e25d13a9d5d52f09604769e87d14bf122e621266a21fa4edb254c2e01c1be8edae49e3eb1c6c644c47;
        
        #`CLK_PERIOD;

        ///////////////////// START EXAMPLE  /////////////////////
        
        //// --- Send the read command and transfer input data to FPGA

        $display("Test for input %h", msg);
        
        $display("Sending read command");
        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(msg);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(exp);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(n);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(rmodn);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(r2modn);
        waitdone();

        //// --- Perform the compute operation

        $display("Sending compute command");
        send_cmd_to_hw(CMD_ENCRYPT);
        waitdone();

	    //// --- Send write command and transfer output data from FPGA
        
        $display("Sending write command");
        send_cmd_to_hw(CMD_WRITE);
        read_data_from_hw(output_data);
        waitdone();


        $display("result calculated = %x", output_data);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-output_data);
        ///////////////////// END EXAMPLE  /////////////////////
        #`CLK_PERIOD

        expected <= msg;
        msg <= output_data;
        exp <= 1024'hd17d2f80ecd61904029444e44a7621e05696b9ddc12beaa1c2eecb6f8f5e19ec7e9ebba82b68bf061e7a0db3369f5b3d464e1556d9b4af3bd851de3cb3b56ca49c612b07d21fb0a697b465a923e7d03e2aad0d43ad84e3d895a9c1b776fa56602e718f25910b3bb36daa10a6472408f5f8880bba92c31c66f48fb39472e75ff;

        #`CLK_PERIOD;

        $display("Sending read command");
        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(msg);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(exp);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(n);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(rmodn);
        waitdone();

        send_cmd_to_hw(CMD_READ);
        send_data_to_hw(r2modn);
        waitdone();


        $display("Sending compute command");
        send_cmd_to_hw(CMD_DECRYPT);
        waitdone();

	    //// --- Send write command and transfer output data from FPGA
        
        $display("Sending write command");
        send_cmd_to_hw(CMD_WRITE);
        read_data_from_hw(output_data);
        waitdone();
        
        $display("result calculated = %x", output_data);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-output_data);
        
        $finish;
    end
endmodule