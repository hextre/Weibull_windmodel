clc
format long
kw=2;
cw=5;
vw=1:1:10;
for i=1:length(vw)
data(i)= weibull_speed(vw(i),kw,cw);
end
t=rand(100,1);
wei_dist=time_variations(t,kw,cw);
plot(wei_dist);