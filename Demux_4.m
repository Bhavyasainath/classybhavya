function Demux_4(in,s0,s1)
[a,b]=Demux_2(in,s1);
[d0,d1]=Demux_2(a,s0)
[d2,d3]=Demux_2(b,s0)
end
