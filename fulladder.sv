// system verilog code for a simple full adder circuit 

module fulladder(input logic x,y,z,
                 output logic s,c);
  assign s=x^y^z;
  assign c=(x&y)|(x&z)|(y&z);
endmodule
