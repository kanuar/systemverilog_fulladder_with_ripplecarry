// system verilog test bench for adding two 4-bit data

module tb();
  logic [3:0]a,b,s;
  logic c;
  adder4bit a1(a,b,s,c);
  initial begin
    a=4'b1001;
    b=4'b0011;
  end
endmodule
