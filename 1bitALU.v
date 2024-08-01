module
1_bit_ ALU (S0,S1,S2,P,Q,cin,F6,COUT);
//S0,S1,S2 are the select bases
input S0,S1,S2,P,Q,cin;
output F6,COUT;
wire L,A;
LU m6(S0,S1,P,Q,L);
AU m7(S0,S1,P,Q,cin,A,COUT);
MUX_2_1 m8(S2,A,L,F6);
//if S2=1 we switch to the logic unit (LU) and if S2=0 we switch to arithmetic unit(AU)
endmodule
