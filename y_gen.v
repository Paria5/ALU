module
Y_GEN (S0,S1,B,F4);
//S0,S1 are select bases
input B,S0,S1;
output F4;
wire W1;
not G1(W1,B);
//if S0=S1=0 then the output is B itself
//if S0=1, S1=0 then the output is B’s compliment
//if S0=0, S1=1 the output is 0
//if S0=S1=1 the output is 1
MUX_4_1 m2(S0,S1,B,W1,0,1,F4);
endmodule
