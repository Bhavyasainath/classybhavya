function out=MUX_4(d0,d1,d2,d3,s0,s1)
out1=MUX_2(d0,d1,s0);
out2=MUX_2(d2,d3,s0);
out=MUX_2(out1,out2,s1);
end
