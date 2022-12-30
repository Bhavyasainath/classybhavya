function [sum,carry]=Full_Adder(a,b,c)
[s1,c1]=Half_Adder(a,b);
[sum,c2]=Half_Adder(s1,c);
carry=OR(c1,c2);
end