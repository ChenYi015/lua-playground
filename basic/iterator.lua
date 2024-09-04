local words = { "Lua", "Python", "Java" }

for i, w in ipairs(words) do
    print(string.format("words[%d] = %s", i, w))
end
