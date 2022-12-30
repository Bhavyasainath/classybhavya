function [a,b]=Demux_2(in,sel)
a=AND_(NOT_(sel),in)
b=AND_(sel,in)
end