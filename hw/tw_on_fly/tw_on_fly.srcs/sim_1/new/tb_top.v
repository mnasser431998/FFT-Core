`timescale 1ns / 1ps



//module tb_top(

//    );
    
//reg [7:0] phi;
//reg clk;
//wire signed [15:0] my_val;

//real rval;

//sine_lut_wr dut(
//    phi,
//    my_val
//);

//always begin
//    #5 clk = ~clk;
//end
//`ifdef OLD_TEST
//initial begin
//    clk = 0; phi=0;
//    #15
    
    
//    @(posedge clk);
//    phi = -415 * 64/90;
    
//    @(posedge clk);
//    rval = my_val / 256.0;
//    $display ("simtime: %0t,  phi %d    fix val %b    real val %.3f", $time, phi, my_val, rval);
    
//    phi = 45 * 64/90;
        
//    @(posedge clk);
//    rval = my_val / 256.0;
//    $display ("simtime: %0t,  phi %d    fix val %b    real val %.3f", $time, phi, my_val, rval);
//    phi = 215 * 64/90;
    
//    @(posedge clk);
//    rval = my_val / 256.0;
//    $display ("simtime: %0t,  phi %d    fix val %b    real val %.3f", $time, phi, my_val, rval);
    
//    #100 $finish;


//end

//`endif

//`ifdef NEW_TEST

//initial begin

//    clk = 0;
//    phi = 0;
//    #35
    
//    @(posedge clk);
    


//end

//`endif

//endmodule




module tb_top;
    
reg [7:0] k_up, n_down;
reg clk;
wire signed [15:0] tw_real, tw_img;

real rval_1, rval_2, rval_3, rval_4;


tw_calc dut(
    .k_up(k_up),
    .n_down(n_down),
    .tw_real(tw_real),
    .tw_img(tw_img)
    );

always begin
    #10 clk = ~clk;
end


initial begin
    clk = 0; k_up = 0; n_down = 0;
    #15
    
    // TEST 1
    @(posedge clk);
    k_up = 'd6;
    n_down = 'd8;
    
    @(posedge clk);
    rval_1 = tw_real / 256.0;
    rval_2 = tw_img / 256.0;
    rval_3 = 0.0; // real c model
    rval_4 = 1.0;  // img c model
    $display ("simtime: %0t,  (W_(%d))^(%d) =  R: %.3f      I: j %.3f ", $time, k_up, n_down, rval_1, rval_2);
    $display ("simtime: %0t, ACTUAL C MODEL =  R: %.3f      I: j %.3f ", $time, rval_3, rval_4);
    
    
    // TEST 2
    @(posedge clk);
    k_up = 'd4;
    n_down = 'd16;
    
    @(posedge clk);
    rval_1 = tw_real / 256.0;
    rval_2 = tw_img / 256.0;
    rval_3 = 0; // real c model
    rval_4 = -1;  // img c model
    $display ("simtime: %0t,  (W_(%d))^(%d) =  R: %.3f      I: j %.3f ", $time, k_up, n_down, rval_1, rval_2);
    $display ("simtime: %0t, ACTUAL C MODEL =  R: %.3f      I: j %.3f ", $time, rval_3, rval_4);
    
    
    // TEST 3
    @(posedge clk);
    k_up = 'd0;
    n_down = 'd2;
    
    @(posedge clk);
    rval_1 = tw_real / 256.0;
    rval_2 = tw_img / 256.0;
    rval_3 = 1; // real c model
    rval_4 = 0;  // img c model
    $display ("simtime: %0t,  (W_(%d))^(%d) =  R: %.3f      I: j %.3f ", $time, k_up, n_down, rval_1, rval_2);
    $display ("simtime: %0t, ACTUAL C MODEL =  R: %.3f      I: j %.3f ", $time, rval_3, rval_4);
    
    
    // TEST 4
    @(posedge clk);
    k_up = 'd9;
    n_down = 'd32;
    
    @(posedge clk);
    rval_1 = tw_real / 256.0;
    rval_2 = tw_img / 256.0;
    rval_3 = -0.195; // real c model
    rval_4 = -0.981;  // img c model
    $display ("simtime: %0t,  (W_(%d))^(%d) =  R: %.3f      I: j %.3f ", $time, k_up, n_down, rval_1, rval_2);
    $display ("simtime: %0t, ACTUAL C MODEL =  R: %.3f      I: j %.3f ", $time, rval_3, rval_4);    
    

    
    #100 $finish;


end





endmodule

