-- Calculate the sum of 1 + 2 + ... + n with for loop.
local function sum1(n)
    local sum = 0
    for i = 1, n do
        sum = sum + i
    end
    return sum
end

-- Calculate the sum of 1 + 2 + ... + n with while loop.
local function sum2(n)
    local sum = 0
    local i = 1
    while i <= n do
        sum = sum + i
        i = i + 1
    end
    return sum
end

-- Calculate the sum of 1 + 2 + ... + n with repeat loop.
local function sum3(n)
    local sum = 0
    local i = 1
    repeat
        sum = sum + i
        i = i + 1
    until i > n
    return sum
end

print(string.format("1 + 2 + ... + 100 = %d", sum1(100)))
print(string.format("1 + 2 + ... + 100 = %d", sum2(100)))
print(string.format("1 + 2 + ... + 100 = %d", sum3(100)))
