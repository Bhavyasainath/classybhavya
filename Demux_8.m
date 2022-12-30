function out=Demux_8(in,s0,s1,s2)
[a,b]=Demux_2(in,s2);
[c,d]=Demux_2(a,s1);
[e,f]=Demux_2(b,s1);
[d0,d1]=Demux_2(c,s0)
[d2,d3]=Demux_2(d,s0)
[d4,d5]=Demux_2(e,s0)
[d6,d7]=Demux_2(f,s0)
end