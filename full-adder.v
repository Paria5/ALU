module
F_A (A,B,CIN,S,COUT);
// S is the sum of our inputs and C is the carry
input A,B,CIN;
output S,COUT;
wire W1,W2,W3;
xor G1(W1,A,B),G2(S,W1,CIN);
and G3(W2,W1,CIN),G4(W3,A,B);
or G5(COUT,W3,W2);
endmodule
