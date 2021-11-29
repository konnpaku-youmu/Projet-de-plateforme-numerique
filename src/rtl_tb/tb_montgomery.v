`timescale 1ns / 1ps

`define RESET_TIME 10
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
    .done   (done)
    );
    
    //Generate a clock
    initial begin
        clk                    = 0;
        forever #`CLK_HALF clk = ~clk;
    end
    
    initial begin
        resetn              = 0;
        #`RESET_TIME resetn = 1;
    end
    
    // Test data
    initial begin
        
//        #`RESET_TIME
        
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

        #10000;
        
        in_a     <= 1024'h9da047286698f2932ccdcde2caf34892b5083b6ef547230d1a6bed0da3fc78d72077d83a31a9424acfe163b207771176b6c65dd7a805034a6b0116c56eebfbc8b8c19bfcade49f58569b76406a21f3178d13fa5d89c1fbe1ea3385eb3865e4cfa25c0672597aee9573e8f2dda745e2b3a5d473bcc8b1b3834b9d13403137b47e;
        in_b     <= 1024'h325fbd7c1f8b70dc75209a0b742349cb71020cbbae206caed0e657e384d7b16bcfd33d90bf6368ee24f8737298ec20303c05601234f4741fe1aaf4120128ef7350bdcaaaa3ef118fe1572a3d40de00bdf0198db7abc69dcec9ebbfed1c4787ca567cbb40f0f682ea5f4b7f31df94a2a9eb5741e69ef568e23451578e0424f325;
        in_m     <= 1024'hb8a242847799283ecc87a7d432450e4bc686e7f8947a639ee22d97bb63b70870a9d3e62374d5a22a0284140b57cde7db72878f2fff7fb27b2f754a9c1cb1e9826c26628929281df434e4819a0580b6dc6241ac8cd47cf83b2ec6a906f5a50a896161f4ddce9287409809153ea430f3440baaefdb5987d0301b6ce6832ec34c47;
        expected <= 1024'h281039c3ddbd9e2d18f42b34a85628f26727b07c8ef17fa3b62f287676351d095789018b901c666ea2412a0e944bd1b15186981d2f7f4e18886e9d1d9a288ff1c269f68f4377f5631ad8f73e11aadf1d55ea9a6a85cb0bc918931b5abde557cb6e72d8703cd60f292a050eba94b62d5967ff57639a5b9dde742ea0df6661aa60;
        
        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #10000;

        in_a <= 1024'h6babbe7a106a56e7a5a76924c87cfe229b3e665e39d75ca2c1f0b78c7a6411c10adfd1643bd181b10e6f709896d7b75366a06e3c42fcb114f04c49b8a15443cd17337b208daad29c795cf7eb83566212bfd960e8316dbed31f372c50b0ddc5d9d57b4cf668c52313103f3cf8dc25c970e5993b92c054d4a48873ae3d2b5d3042;
        in_b <= 1024'h8cee6a74a9c690a91ad6c0e9be42b652d7612f31883439f3b0ef3984a6243d68977511bb9cfffd970340ae48fd0015e586cd8189972db443a83c9ac4954faff6e6dbe5ba9398c8211446ec6498ec75ccc7a2b19d4585e0b888968c780d7106bf4ff1c9ab2336d5eb7482815e7a9cabbcdac0b848150b70aa288affd0741f0e94;
        in_m <= 1024'h8ebda238678b8975a261dc22a83fe0cfcd27d9169a5f9257dbdf0eebe0b22babc3170d856d1b1977efc1d8dc27f75f070d864342c44f7691e05866e872586ead431b18a93ac670b02f6a1b97b5c17298f88fbe3ce4b0d9347481e3673910122a477423e752bc806d6c3222fa5467553406d511a95255c479524caee907235119;
        expected <= 1024'h14f363e511698ca1b14470a9ceb3bb8ea5fdb308403b296bf61f93b164e6bc19e0fba733c82b8acb6d2090a600d80ed2851ae335b241e618681f8e7075ea080828a2448879901b86d4b7b3e4e420228613bee2e03317916a23d79a238b7200f6be948f0c7de5e3070084230eaecdf9f3b82cc9fce52baed5ceca3a289ffa53e0;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #10000;

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

        in_a <= 1024'hccb9a1fe3fa493c43012d43186b02c6aa3e7d4d74054e9107114d6537ed3a5cecb6cbabb6e7b6a1f3a6a443d04bb3bbe8538f8dd085dc166560a0117e6c5bffb0aedf875e90aed0bba49dc0d3e090c11fdf0793a5ddccda7246e27856b208bb220ca04b9bc259de18db4d2cd44f7f2e06d9e4e97b9695609315d30e655e5dfbf;
        in_b <= 1024'hdea863c1a8c45ff4cfbb6479fb6fc249fdc7ff86f35e680330a6623d08e30def71011dc0d56050bba898406ef2d0ae763f32ece34da6bdf872fe5e7a5dae45e3e1c0545a778a7c286a9eea2c8afbec127efa632a73ccbe73036703dada76081173f8348c819b57064f279fe2af5852b968ffecb7245e38bdfb093ff0297e4ffe;
        in_m <= 1024'he1c62ed84ee80535422bb863d1806ba7528b63044224bab7dd9221d7edc29645f66d612c73fd5be62f496def158ad6e8f833934831518166331587c1997e040e33738ec2117d5cbbd601d420625b572090aae39d535d474cb285e8c93e66ffd1d1505ffac2104ff4c9d77e47869402cd3921c0609cf6db4c8076e920bc2329bd;
        expected <= 1024'h4e020083592709fecbfa9eddc543cef71ef8f29977ea6360adea4ee1866eb8feff449e2f05eb0099ffb0d6c22ce3f931a5530d059b2236c31838574582ef4d7d72d9f309b50e321fe63bfa2ecf2a691b2d73059c9d868f5b81728223ec984a5791c3a4d9a6788924eadebeb115d1c4a433767bbac09b272cc60a12bf1b764297;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        in_a <= 1024'h95515078205c4b6568cafd66254e64e65b4c2520e68bde14cdab39e44ccf16c1cfa49e7b7e20d21c47bb4df65775bbfbbdd9e249956e131a382dbc59e8a2884fb167328d5e344321ce10b0ef1b73bc89a5855cb9dfdd97455082f57f796c34a8b3646dc463e2d70f11021d57fd6d008c299f05c3b7ee170bb55617eb1ca866de;
        in_b <= 1024'h8f5da230fd6916f3ac8ad8225b0f99b59262a2ff5b285871256987b25bb567b7d29173c25f8e0eada3ca2aa7450814c43310c940e2ab4bb8fcb83a878e33c7131255211ce75cd4b0c2d52337581a7b4ee0c6ddfe8a8ae85599e41a2fc959d979ef43b0d67c739b6f7cab3ad89d8ab6e9f72ad45829cdfcc45c71eb0a7311b400;
        in_m <= 1024'hdd60e81e95d837599ff3ab792fa0f7535d4b45ed0bd324f37aeda017483e81f23620aa9b6bfcdd4e4ad08e8024f22483999620fb52d314fbe206c9bee804066766edb59dda48965f5a2fd48935dab5c356389040b1f5c21afa5b82d8744798e620dfb272f9dac27d06dbd82809a2655dc1f5d6af9aec6f095c779d41acc3872b;
        expected <= 1024'h91c3a6303ce9acc31f58894e0ac64d9a6de4116896071b6294b476e5615ca397abd4e1b72449ead980e036c5c42638c706ee5e45ea3bbb8e8d08eb2de66401d0c883239ebf706d2255bcecab78cbcdfad10f509351776fd86dde4e49be1bca78fddd6bcbe195f672f20c0be7b5c74656377702c4a6d00dfb4bc56275751bafc3;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        in_a <= 1024'h9998808e67562e9f76146ba1251afed4703ef5d2ca2dc72ce51e05e78a3addb65f6e3e7eecd87b8dcdf4ed021d95c9802d19265f00064603514a04c5bd4cba8a415a0fc902351e061da4855aa3558535e518fa700e3503aa293a0121983694dae4309d8b191f430c11d8dedc93911496e1840ea39461c5285b393e3f72c58691;
        in_b <= 1024'hb1ca84d18f532c39b3903cdf94605b938d8a0026f60865abf5fb8b7175756e6c0975dfffec22278cef8220756a64c11732c60af773fb187f56573755895007b11e95742619ffb1f626552b657fd304c1bfed2e5ecf78acd378666124e8cdd75ff3686897e844898e2bc67b6b24791a843c32a71559e8649260ede96ef11fddc;
        in_m <= 1024'hc2e905867ded4503b66a7e3f96d01d37f67849131c016b4da41df3ddef75b59061307d8f60f0f8d9cb7dedbfe139d48c72f19b157e0cc79beea32c9396aaae855dcb6db0cd20fec4ca254465a2021a0df20851b83459c3f2899507f653d9215de4a6b6da42f4cb6cf08062d8c38bbd302476f55d4b23db5356a6fd87fe2e94e7;
        expected <= 1024'h83396afcb2d18212ff3e94d90aa3a716f967401d40435a8e7b2c45ff59cc5f978859a57bd90e6779b25822798609d9068c00f4fef303820a177f2e2d4b3841c02cca1a7680d17f23351aaa69168fa1e9dca0d75fc353765ae5a90b053c7d71a412ed968bf17df2d706692ed631cc044021d233a3824ad99aa14b6439e1f2f58d;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;

        in_a <= 1024'h8c9f8517b450fd699e5a59b06944a43d938a3d6639955b7b3c76dcc1f1b841ad349ef68224f0c904c96064ed25076e36b98352df050670ae4811063586520d007da9204eb29b0fe0dae2474000314879d5e49e947ec9c5c74f6f772aa0735cc46b2a9821a69ae6b8eac776fae369252088a94e4bc19161953d31bbd300077d7d;
        in_b <= 1024'h8b34ba592144d59ed7d48fae4da8f5bae1370acd492d8354a08d9899cd802a460559f2bc254383f7677dd7421f3db41c54407efc96677efb2854fbacc71f8c9381b749d07edf43bf6e29a48a420c6ceaea82c02542ee7998777f2747287db3d1ce093ed8fc2921a6f1ef9d5e81f10f2b9c6243d8cd96c229ff6864cb41c196bb;
        in_m <= 1024'ha4384f8c17fe3a875cffdd1f20c79f01e872e62b2cf63e2f3e1b23b2b8b140e501611f0cb825893755e4126f6d19df9b7e2e177dde7b1fb32d6725b8a1bd6a2f2209850300a7a9a8143b14135d26548236e92695a7c6fdb3d5bdad5f9d1d390ec6abec98f202f1b753b7ffbc90dae478eb0888d57e527f118417188e72217ba9;
        expected <= 1024'h4ad399c68546be7964ca52afb3983c4ef742ba1438b6b7741a1448381398673cfeec1ec6b1d0be56f34a47c6f1e9e2fd0c17bdb2ed066ed958aa183ad153842ccb0d5bd215222714996239be4bef27b4e004a890c39c5c05d84d95f7ae87a60947c51c3845bbd483ec7df43cc89e44a549aa2bc1397020cf04504e6430bde51f;

        perform_multiplication(in_a, in_b, in_m);
        
        $display("result calculated = %x", result);
        $display("result expected   = %x", expected);
        $display("error             = %x", expected-result);
        result_ok                   = (expected == result);
        #`CLK_PERIOD;
        $finish;
    end
    
endmodule
