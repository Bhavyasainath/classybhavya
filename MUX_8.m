function out=MUX_8(d0,d1,d2,d3,d4,d5,d6,d7,s0,s1,s2)
out1=MUX_4(d0,d1,d2,d3,s0,s1);
out2=MUX_4(d4,d5,d6,d7,s0,s1);
out=MUX_2(out1,out2,s2)
end