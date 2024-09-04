local function f(n)
    if n > 0 then
        print(string.format("%d is positive.", n))
    elseif n < 0 then
        print(string.format("%d is negative.", n))
    else
        print(string.format("%d is zero.", n))
    end
end

f(1)
f(0)
f(-1)
