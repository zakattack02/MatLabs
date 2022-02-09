function x = displacement(x0, v0, a, t)
x = x0 + v0.*t + (1/2).*a.*t.^2;