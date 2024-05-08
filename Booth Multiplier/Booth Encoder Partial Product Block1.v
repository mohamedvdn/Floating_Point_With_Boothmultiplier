module Booth_Encoder_PP_Block1 (X,Y,PP);
  input [31:0]X;
  input [4:0]Y; 
  output [63:0]PP;
  reg [63:0]PP;
  
  wire  [63:0]X_15,X_14,X_13,X_12,X_11,X_10,X_9,X_8,X_7,X_6,X_5,X_4,X_3,X_2,X_1;
  wire  [63:0]X_15b,X_14b,X_13b,X_12b,X_11b,X_10b,X_9b,X_8b,X_7b,X_6b,X_5b,X_4b,X_3b,X_2b,X_1b;

  assign X_1=X*'d1;
  assign X_1b=X*-'d1;    

  assign X_2=X*'d2;
  assign X_2b=X*-'d2;    

  assign X_3=X*'d3;
  assign X_3b=X*-'d3;    

  assign X_4=X*'d4;
  assign X_4b=X*-'d4;    
  
  assign X_5=X*'d5;
  assign X_5b=X*-'d5;    

  assign X_6=X*'d6;
  assign X_6b=X*-'d6;    
  
  assign X_7=X*'d7;
  assign X_7b=X*-'d7;    

  assign X_8=X*'d8;
  assign X_8b=X*-'d8;    


  always @ (*)
  begin
  case (Y)
    5'b00000: PP=64'd0;                    
    5'b00001: PP=X_1;
    5'b00010: PP=X_1;
    5'b00011: PP=X_2;
    5'b00100: PP=X_2;
    5'b00101: PP=X_3;
    5'b00110: PP=X_3;
    5'b00111: PP=X_4;
    5'b01000: PP=X_4;
    5'b01001: PP=X_5;
    5'b01010: PP=X_5;
    5'b01011: PP=X_6;
    5'b01100: PP=X_6;
    5'b01101: PP=X_7;
    5'b01110: PP=X_7;
    5'b01111: PP=X_8;                    
    5'b10000: PP=X_8b;
    5'b10001: PP=X_7b;
    5'b10010: PP=X_7b;
    5'b10011: PP=X_6b;
    5'b10100: PP=X_6b;
    5'b10101: PP=X_5b;
    5'b10110: PP=X_5b;
    5'b10111: PP=X_4b;
    5'b11000: PP=X_4b;
    5'b11001: PP=X_3b;
    5'b11010: PP=X_3b;
    5'b11011: PP=X_2b;
    5'b11100: PP=X_2b;
    5'b11101: PP=X_1b;
    5'b11110: PP=X_1b;
    5'b11111: PP=64'd0;                        
  endcase
end  
endmodule
