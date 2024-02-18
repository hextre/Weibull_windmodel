function out = time_variations(time,kw,cw)
out = (-log(time)/cw).^(1/kw);
end