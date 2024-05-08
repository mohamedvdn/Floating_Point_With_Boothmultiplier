module Booth_Main32bit (X,Y,P);
  input [31:0]X;
  input [31:0]Y;
  output [63:0]P;

  wire [63:0]PP_0;
  wire [63:0]PP_1;
  wire [63:0]PP_2;  
  wire [63:0]PP_3;  
  wire [63:0]PP_4;    
  wire [63:0]PP_5;    
  wire [63:0]PP_6;    
  wire [63:0]PP_7;    

  Main_PP_Block1 MM0 (X,Y,PP_0,PP_1,PP_2,PP_3,PP_4,PP_5,PP_6,PP_7);

  Main_Adder_Tree MM1 (PP_0,PP_1,PP_2,PP_3,PP_4,PP_5,PP_6,PP_7,P);


  
endmodule  