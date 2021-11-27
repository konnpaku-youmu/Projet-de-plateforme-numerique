`timescale 1ns / 1ps

`define RESET_TIME 15
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
    
    wire [1027:0] result_loop;
    wire loop_done;
    wire cnt_msb;
    wire res_msb;

    task perform_multiplication;
        input [1023:0] a;
        input [1023:0] b;
        input [1023:0] m;
        begin
            resetn              = 0;
            #`RESET_TIME resetn = 1;
            start <= 1;
            #`CLK_PERIOD;
            start <= 0;
        
            wait (done == 1);
        end
    endtask

    //Instantiating montgomery module
    montgomery montgomery_instance(.clk    (clk),
    .resetn (resetn),
    .start  (start),
    .in_a   (in_a),
    .in_b   (in_b),
    .in_m   (in_m),
    .result (result),
    .done   (done),

    .result_loop   (result_loop),
    .loop_done     (loop_done),
    .cnt_msb       (cnt_msb),
    .res_msb       (res_msb)
    );
    
    //Generate a clock
    initial begin
        clk                    = 0;
        forever #`CLK_HALF clk = ~clk;
    end
    
    // Test data
    initial begin
        
        // You can generate your own with test vector generator python script
        in_a     <= 1024'h957df4cdb540575e2bca0db63427971def9079136cf34834f73cbd67f07ba3734a54263851c476f007a233cc7a25d146596340cc3b7d5767c92b25cc48b20eeae732ab82503e76403ea10f4e64651cbc60a2c92108ebc39cb242f0432a07703e20aaee30ca9e13ca0ac19d1df7844ab42b24bcf76980745b66998416c4e493b1;
        in_b     <= 1024'h2e007351ec005f148178fd35e49b4bc3addbeeb950c9273cf3418910fcd54409d7440a454d0bfda271adfbab7a78aa2cd1d9430802e22240f5a7e6ab74aaad64d6301acd9deae8c2359d8cd5ef696db12bfd6519537bde7bc4e040370e62dcfbc7825ce0a3950d9aff8fa40e22706dc9138b2adc5aceaf022233e9e848861d2c;
        in_m     <= 1024'hd17a796be8d8ab4a9d5f203fc6786526be8d986037b60fc604dbf6b85614300ad5e0f751bba2db2a63b82599f54d5470ff9f6953d75f3a396f865631c341a381c8aedc269dde722617c8df0966cfce5a6fbddf22e856683e7c0bcb9465537749302285e3f06979dd5d86f25bc901cb3f030373e9ceca50cd6fed115bdb8cb8e9;
        expected <= 1024'h14c06017936928f0158288487cd1e533933d89c59f0d6242c74a4e4d2d22bee02ffd75ec59638796920c9d848c66b79fb26a44361bc616bd0ce8174d2890e0db9d86c155dafb6a56d98c19f5efb434d71b9c652aa680e1632a95d4a0904a4ae32577bfdd8513e3a8bb03443b9f79e4b11be34c0c2c64e636c518460f355a3e3a;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);

        #`CLK_PERIOD;
        
        in_a     <= 1024'h9da047286698f2932ccdcde2caf34892b5083b6ef547230d1a6bed0da3fc78d72077d83a31a9424acfe163b207771176b6c65dd7a805034a6b0116c56eebfbc8b8c19bfcade49f58569b76406a21f3178d13fa5d89c1fbe1ea3385eb3865e4cfa25c0672597aee9573e8f2dda745e2b3a5d473bcc8b1b3834b9d13403137b47e;
        in_b     <= 1024'h325fbd7c1f8b70dc75209a0b742349cb71020cbbae206caed0e657e384d7b16bcfd33d90bf6368ee24f8737298ec20303c05601234f4741fe1aaf4120128ef7350bdcaaaa3ef118fe1572a3d40de00bdf0198db7abc69dcec9ebbfed1c4787ca567cbb40f0f682ea5f4b7f31df94a2a9eb5741e69ef568e23451578e0424f325;
        in_m     <= 1024'hb8a242847799283ecc87a7d432450e4bc686e7f8947a639ee22d97bb63b70870a9d3e62374d5a22a0284140b57cde7db72878f2fff7fb27b2f754a9c1cb1e9826c26628929281df434e4819a0580b6dc6241ac8cd47cf83b2ec6a906f5a50a896161f4ddce9287409809153ea430f3440baaefdb5987d0301b6ce6832ec34c47;
        expected <= 1024'h281039c3ddbd9e2d18f42b34a85628f26727b07c8ef17fa3b62f287676351d095789018b901c666ea2412a0e944bd1b15186981d2f7f4e18886e9d1d9a288ff1c269f68f4377f5631ad8f73e11aadf1d55ea9a6a85cb0bc918931b5abde557cb6e72d8703cd60f292a050eba94b62d5967ff57639a5b9dde742ea0df6661aa60;
        
        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        in_a <= 1024'h6babbe7a106a56e7a5a76924c87cfe229b3e665e39d75ca2c1f0b78c7a6411c10adfd1643bd181b10e6f709896d7b75366a06e3c42fcb114f04c49b8a15443cd17337b208daad29c795cf7eb83566212bfd960e8316dbed31f372c50b0ddc5d9d57b4cf668c52313103f3cf8dc25c970e5993b92c054d4a48873ae3d2b5d3042;
        in_b <= 1024'h8cee6a74a9c690a91ad6c0e9be42b652d7612f31883439f3b0ef3984a6243d68977511bb9cfffd970340ae48fd0015e586cd8189972db443a83c9ac4954faff6e6dbe5ba9398c8211446ec6498ec75ccc7a2b19d4585e0b888968c780d7106bf4ff1c9ab2336d5eb7482815e7a9cabbcdac0b848150b70aa288affd0741f0e94;
        in_m <= 1024'h8ebda238678b8975a261dc22a83fe0cfcd27d9169a5f9257dbdf0eebe0b22babc3170d856d1b1977efc1d8dc27f75f070d864342c44f7691e05866e872586ead431b18a93ac670b02f6a1b97b5c17298f88fbe3ce4b0d9347481e3673910122a477423e752bc806d6c3222fa5467553406d511a95255c479524caee907235119;
        expected <= 1024'h14f363e511698ca1b14470a9ceb3bb8ea5fdb308403b296bf61f93b164e6bc19e0fba733c82b8acb6d2090a600d80ed2851ae335b241e618681f8e7075ea080828a2448879901b86d4b7b3e4e420228613bee2e03317916a23d79a238b7200f6be948f0c7de5e3070084230eaecdf9f3b82cc9fce52baed5ceca3a289ffa53e0;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        in_a <= 1024'h17b14be13d5251e0d4ae3f830f544b099075a6ab9f33a3e3b5b497f557387712f96a9f72382eace2ee4295008acc1d6863666f0c9440d42045f156aa8f1de2e184bd0528b8e010e259e8cade3a420061eb2ce5e7fbae449c58f612430bcb73ca3cfdf4972891150e529b07c2f2cb46d5d4265a48ba63d5aa430253f876706f7f;
        in_b <= 1024'hae98ab2a208427fa046e893bfbff44a03a0756fcdd3c3202058f5390d7697c81d66b99e5d4a59638c06f39ba5e3ab98f711ed8c2cd285719e7a259ce6440fc10bad3043709fdf5fa2c6701d9875ef65a0cddb8567c631081daf49a5e8af177c1c4933efaa45a29fb3b9fed21548a5b3a467b9469e3bc7ab635093e43a934e7b7;
        in_m <= 1024'haed6ddc88ce509f63a1d8e57b432fed295f9969c192f174c533b1dc4e6b184f6ff1c192aee107b674eb54a6c99fb264d4c10a9a9f9cbf1e45f9bef2aa0e95ce8c6c299f7c1bd7642f17f31f61c0b57508cfe779f90ef14471c548bd32ce42082565e6b961610207132b990d522ab457d3438597ca5fb5acbbd064cfeba3d646f;
        expected <= 1024'h94f5cf469eb2231115a964825fa19653eb8b7eb3c7fc4d7e9300b1a0c2f3a6683f2837027e889f9c79979d50b3e1999ad09ee32d8e01d3fa5a794fb521d242987aa040bffbeaccb6d22ede4fd440e141d594126d55b4db744d1bc75c87e4dd184a9163ee111a305351c88d6d29cd3a8463d62e2b63d5cb2629de68a15bc96a81;
        
        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        $finish;
    end
    
endmodule
