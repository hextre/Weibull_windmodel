function out = weibull_speed(vw,kw,cw)
out = (kw/(cw^kw))*vw^(kw-1)*exp(-(vw/cw)^kw);
end