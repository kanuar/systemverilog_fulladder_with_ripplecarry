// system verilog code for adding two numbers which have a bit-width of 4 

module adder4bit(input logic [3:0] a,b,
                 output logic [3:0]y,
                 output logic c);
  logic c1,c2,c3;
  fulladder f1(a[0],b[0],0,y[0],c1);
  fulladder f2(a[1],b[1],c1,y[1],c2);
  fulladder f3(a[2],b[2],c2,y[2],c3);
  fulladder f4(a[3],b[3],c3,y[3],c);
endmodule
