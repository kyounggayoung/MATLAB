function A = kgy_24011189_func_3(r)
    global V;
    h = (3.*V) ./ (pi .* r.^2);
    A = pi.*r.*sqrt(r.^2 + h.^2);
end
