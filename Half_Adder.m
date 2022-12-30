function [sum,carry]=Half_Adder(a,b)
sum=XOR_(a,b)
carry=AND_(a,b)
