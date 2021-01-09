local myMod = require("setup.modules")

print(myMod.add(1, 2))
print(myMod.hi("world"))

local temp = {10, 12}
for index, value in ipairs(temp) do
    print(value)
end

local function myAddition(...)
    local sum = 0
    for index, value in ipairs{...} do
        sum = sum + value
    end
    return sum
end

print(myAddition(1, 2, 3, 4, 5))
print(myAddition(1, 2))