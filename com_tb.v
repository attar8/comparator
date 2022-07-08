// Code your testbench here
// or browse Examples


module tb_comp();
  
  reg [1:0] a,b;
  wire g,l,e;
  integer i;
  
  comp bit_2(
    .a(a),
    .b(b),
    .g(g),
    .l(l),
    .e(e));
  
  initial begin
    $dumpfile("test.vcd");
    $dumpvars;
    
    for(i=0;i<5;i++)
      begin
      a=$random;
      b=$random;
    #10;
      end 
  end
endmodule
