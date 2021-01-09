for i = 1, 10, 2 do
    print("loop step", i)
end

for i = 10, 0, -1 do
    print("loop step", i)
end

local temp = true

local i = 1

while temp == true do
    print("loop: ", i)
    i = i + 1
    if i == 10 then
        temp = false
    end
end

local temp2 = true
local j = 1

repeat
    print("repeat loop: ", j)
    j = j + 1
    if j == 10 then
        temp2 = false
    end
until not temp2