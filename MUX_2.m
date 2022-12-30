function out=MUX_2(a,b,c)
out1=AND(NOT(c),a);
out2=AND(b,c);
out=OR(out1,out2);