module
AU (S0,S1,A,B,CIN,SUM,CARRY);
//S0,S1 are the select bases
input A,B,S0,S1,CIN;
output SUM,CARRY;
wire Z,V;
//C_GEN m3(S0,S1,Z);
Y_GEN m4(S0,S1,B,V);
F_A m5(A,V,CIN,SUM,CARRY);
endmodule
