local nums = { 1, 2, 3, 4, 5 }

-- Calculate the length of array by # operator.
print(string.format("#nums = %d", #nums))

-- Array index starts from 1.
for i = 1, #nums do
    print(string.format("nums[%d] = %d", i, nums[i]))
end

-- Array index out of range will return nil.
print(string.format("nums[-1] = %s", nums[-1]))
print(string.format("nums[0] = %s", nums[0]))
print(string.format("nums[%d] = %s", #nums + 1, nums[#nums + 1]))
