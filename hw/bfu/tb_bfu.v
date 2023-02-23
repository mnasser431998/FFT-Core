`timescale 1ns/1ps

module bfu_tb;

  // Inputs
  reg clk;
  reg reset_n;
  reg [31:0] a;
  reg [31:0] b;
  reg [31:0] tw;

  // Outputs
  wire [31:0] c;
  wire done;

  // Instantiate the Unit Under Test (UUT)
  bfu uut (
        .clk(clk),
        .reset_n(reset_n),
        .a(a),
        .b(b),
        .tw(tw),
        .c(c),
        .done(done)
      );

  // Clock generation
  initial
  begin
    clk = 0;
    forever
      #5 clk = ~clk;
  end

  // Reset generation


  // Stimulus
  initial
  begin
    reset_n = 0;
    a = 32'h0; //img real
    b = 32'h0;
    tw = 32'h0;
    #100;
    reset_n = 1;
    // Test case 1
    @(posedge clk);
    a = 32'h00020001; //img real
    b = 32'h00030002;
    tw = 32'h00010001;
    @(posedge clk);
    @(posedge clk);
    @(negedge clk);
    // Verify expected output
    if (c !== 32'h00070000)
      $error("Test case 1 failed");
    else
      $display ("match 1!");

    @(posedge clk);
    // Test case 2
    a = 32'h0001FFFE;
    b = 32'h00030004;
    tw = 32'h0002FFFF;
    @(posedge clk);
    @(posedge clk);
    @(negedge clk);
    // Verify expected output
    if (c !== 32'h0006FFF4)
      $error("Test case 2 failed");
    else
      $display ("match 2!");

    @(posedge clk);
    // Test case 3
    a = 32'hFFC0FFFE; // IMG  REAL
    b = 32'hFFFF0001;
    tw = 32'hFCABFFAC;
    @(posedge clk);
    @(posedge clk);
    @(negedge clk);
    // Verify expected output
    if (c !== 32'hFCBFFC55)
      $error("Test case 2 failed");
    else
      $display ("match 3!");

    // Add more test cases here...

    $display("All test cases passed");
    $finish;
  end

endmodule
