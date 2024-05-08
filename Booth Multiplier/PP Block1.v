module Main_PP_Block1 (X,Y,PP0,PP1,PP2,PP3,PP4,PP5,PP6,PP7);
  input [31:0]X,Y; 
  output [63:0]PP0,PP1,PP2,PP3,PP4,PP5,PP6,PP7;
  wire [32:0]Y_N;
   
  
  assign Y_N={1'b0,Y,1'b0};

 // Booth_Encoder_PP_Block PPP1 (X,Y[4:0],PP0);
  
  
  Booth_Encoder_PP_Block1 SD_PP0 (
    .X(X),
    .Y(Y_N[4:0]),
    .PP(PP0)
    );
    
  Booth_Encoder_PP_Block1 SD_PP1 (
    .X(X),
    .Y(Y_N[8:4]),
    .PP(PP1)
    );    

  Booth_Encoder_PP_Block1 SD_PP2 (
    .X(X),
    .Y(Y_N[12:8]),
    .PP(PP2)
    );

  Booth_Encoder_PP_Block1 SD_PP3 (
    .X(X),
    .Y(Y_N[16:12]),
    .PP(PP3)
    );    

  Booth_Encoder_PP_Block1 SD_PP4 (
    .X(X),
    .Y(Y_N[20:16]),
    .PP(PP4)
    );   

  Booth_Encoder_PP_Block1 SD_PP5 (
    .X(X),
    .Y(Y_N[24:20]),
    .PP(PP5)
    );       

  Booth_Encoder_PP_Block1 SD_PP6 (
    .X(X),
    .Y(Y_N[28:24]),
    .PP(PP6)
    );     

  Booth_Encoder_PP_Block1 SD_PP7 (
    .X(X),
    .Y(Y_N[32:28]),
    .PP(PP7)
    );     


endmodule