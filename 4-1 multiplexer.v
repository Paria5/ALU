Module
MUX_4_1(S0,S1,A0,A1,A2,A3, F1);
//S0,S1 are select bases and as mentioned below A[0,3] are inputs and F1 is the output
input S0,S1,A0,A1,A2,A3;
output F1;
wire W1,W2,W3,W4,W5,W6;
not G1(W1,S1),G2(W2,S0);
and G3(W3,W1,W2,A0),G4(W4,W1,S0,A1),G5(W5,W2,S1,A2),G6(W6,S1,S0,A3);
or G7(F1,W3,W4,W5,W6);
endmodule
