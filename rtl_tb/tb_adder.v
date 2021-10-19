`timescale 1ns / 1ps

`define RESET_TIME 25
`define CLK_PERIOD 10
`define CLK_HALF 5

module tb_adder();

    // Define internal regs and wires
    reg           clk;
    reg           resetn;
    reg  [1026:0] in_a;
    reg  [1026:0] in_b;
    reg           start;
    reg           subtract;
    wire [1027:0] result;
    wire          done;

    reg  [1027:0] expected;
    reg           result_ok;

    // Instantiating adder
    mpadder dut (
        .clk      (clk     ),
        .resetn   (resetn  ),
        .start    (start   ),
        .subtract (subtract),
        .in_a     (in_a    ),
        .in_b     (in_b    ),
        .result   (result  ),
        .done     (done    ));

    // Generate Clock
    initial begin
        clk = 0;
        forever #`CLK_HALF clk = ~clk;
    end

    // Initialize signals to zero
    initial begin
        in_a     <= 0;
        in_b     <= 0;
        subtract <= 0;
        start    <= 0;
    end

    // Reset the circuit
    initial begin
        resetn = 0;
        #`RESET_TIME
        resetn = 1;
    end

    task perform_add;
        input [1026:0] a;
        input [1026:0] b;
        begin
            in_a <= a;
            in_b <= b;
            start <= 1'd1;
            subtract <= 1'd0;
            #`CLK_PERIOD;
            start <= 1'd0;
            wait (done==1);
            #`CLK_PERIOD;
        end
    endtask

    task perform_sub;
        input [1026:0] a;
        input [1026:0] b;
        begin
            in_a <= a;
            in_b <= b;
            start <= 1'd1;
            subtract <= 1'd1;
            #`CLK_PERIOD;
            start <= 1'd0;
            wait (done==1);
            #`CLK_PERIOD;
        end
    endtask

    initial begin

    #`RESET_TIME
    
    /*************TEST ADDITION*************/
    
    $display("\nAddition with testvector 1");
    
    // Check if 1+1=2
    #`CLK_PERIOD;
    perform_add(1027'hc, 
                1027'hd);
    expected  = 1028'h19;
    wait (done==1);
    result_ok = (expected==result);
    $display("result calculated=%x", result);
    $display("result expected  =%x", expected);
    $display("error            =%x", expected-result);
    #`CLK_PERIOD;   

    $display("\nAddition with testvector 2");

    // Test addition with large test vectors. 
    // You can generate your own vectors with testvector generator python script.
    perform_add(1027'h42ec34c47aec6b76155feeb658f0fb6881a487b19d95a94b46ca5ea0657c32e212487480d41c8838b98ebc17132dbf1603d58aefef07b0453d52bb5757c92e315e8cf1a2b5c74fad4496f737a78cd96766b720ca70363f1a60e429fe85b1ba53fda4768ef41d030867868ef66b938d5ae2911d224b696cda2324a9ac2125a4eca,
                1027'h52a1336ef1c322aa24d554486691fa046ce6e37754f751260f6021e19c68c0fa4e0f4159034c3c0493e7b6e6ee882bc22f914c98bb659de9f6487eeb6d83999fe4591d8f5abbe0554625d731a985e5968744e334b78340af2ac787070d0af73730f0f492772b52950ab1af9423eb77120bdb75c1ea066e7418f3013318bdce6f5);
    expected  = 1028'h958d68336caf8e203a3542febf82f56cee8b6b28f28cfa71562a808201e4f3dc6057b5d9d768c43d4d7672fe01b5ead83366d788aa6d4e2f339b3a42c54cc7d142e60f32108330028abcce695112befdedfc03ff27b97fc98babb10592bcb18b2e956b216b48559d72383e8a8f7f046cee6c92e4356fdb4e3c17aadf39e3735bf;
    wait (done==1);
    result_ok = (expected==result);
    $display("result calculated=%x", result);
    $display("result expected  =%x", expected);
    $display("error            =%x", expected-result);
    #`CLK_PERIOD;
    
    
     /*************TEST SUBTRACTION*************/
       
    $display("\nSubtraction with testvector 1");
           
    // Check if 1-1=0
    #`CLK_PERIOD;
    perform_sub(1027'h2, 
                1027'h2);
    expected  = 1028'h0;
    wait (done==1);
    result_ok = (expected==result);
    $display("result calculated=%x", result);
    $display("result expected  =%x", expected);
    $display("error            =%x", expected-result);
    #`CLK_PERIOD;    

    $display("\nSubtraction with testvector 2");

    // Test subtraction with large test vectors. 
    // You can generate your own vectors with testvector generator python script.
    perform_sub(1027'h53f59ab62e5bd49a094b00abe436ca3d310e59661cecf5c20b48a96fb6d6ffa93b79505302d4f367372750ebdb7695069f0052b36436fbf8de861f8e53fcc1fe1e2ed6c6438f335da17672eac20ea40f43b8110623462d9b0a976e31c0177c918792cc813a2a687b138c61a6e6eae47484a06e73751838617822bad1b38ebdb31,
                1027'h4a6e64a735c686da31c94fe07238740e468084107103896b6361458a8379a48b245f849d28edac51cafba6321b2ebf3e8e8fed93c18dd96f9bfa5bbb2ef1009c233f75e98b1c6cab5068d972ed883262b24286cf709db8bb0857281c46a46b748377ca66b53f22af4cc2c6492ca168c160f3c4b59927bbb690f4a65e0dfb19d04);
    expected  = 1028'h987360ef8954dbfd781b0cb71fe562eea8dd555abe96c56a7e763e5335d5b1e1719cbb5d9e747156c2baab9c047d5c81070651fa2a92289428bc3d3250bc161faef60dcb872c6b2510d9977d48671ac91758a36b2a874e0024046157973111d041b021a84eb45cbc6c99b5dba497bb323aca9bddbf07caae72e1473a593a3e2d;
    wait (done==1);
    result_ok = (expected==result);
    $display("result calculated=%x", result);
    $display("result expected  =%x", expected);
    $display("error            =%x", expected-result);
    #`CLK_PERIOD;    
    
    $finish;

    end

endmodule