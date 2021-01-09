--[[io.write("How old are u? ")
local answer = io.read()

if tonumber(answer) > 37 then
    io.write("U are old")
elseif tonumber(answer) < 37 then
    io.write("U are young ")
else
    io.write("U are not old, u are only 37")
end
]]

io.output("output.txt")
io.write("42")
io.close()

io.input("output.txt")
local info = io.read("*all")
print(info)

local file = io.open("output.txt", "w")
file:write("Hello World")
file:close()

local file = io.open("output.txt", "r")
local temp = file:read("*line")
file:close()
print(temp)