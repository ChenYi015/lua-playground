-- String can be quoted by single quote or double quote.
local s1 = 'Hello, World!'
print(string.format("s1 = %s", s1))

local s2 = "Hello, World!"
print(string.format("s2 = %s", s2))

-- Use [[ ]] to create a multi-line string.
local s3 = [[
This is a multi-line string.
This is the second line.
This is the third line.]]
print(string.format("s3 = %s", s3))

-- Use .. to concatenate strings.
local s = s1 .. s2 .. s3
print(string.format("s = %s", s))

-- Use string.len() to get the length of a string.
print(string.format("The length of s is: %d", string.len(s)))
