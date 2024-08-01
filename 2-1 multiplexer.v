module
MUX_ 2_ 1(S0,A0,A1,F2);
//S0 is the select
input S0,A0,A1;
output F2;
wire W1,W2,W3;
not G1(W1,S0);
and G2(W2,W1,A0),G3(W3,S0,A1);
or G4(F2,W2,W3);
endmodule
