local firstString = "Hello World"
print(firstString)
print(#firstString)
print(string.len(firstString))

local secodString = string.rep("hi", 5)
print(secodString)

local thirdString = "HELLo World"

print(string.lower(thirdString))
print(string.upper(thirdString))

local subString = "Hello world"

print(string.sub(subString, 1, 5))

print(string.char(99))
print(string.byte("xyz", 1))

print(string.format("pi:%.10f", math.pi))

local day, month, year = 28, 2, 1980

print(string.format("%02d/%02d/%04d", month, day, year))

local findString = "Hello World"

local sBegin, sEnd = string.find(findString, "World")

local found = string.match(findString, "World")
print(sBegin, sEnd)
print(found)

local date = "today is 1/5/2021"

local d = string.match(date, "%d+/%d+/%d+")
print(d)

local temp = "i have a dream"
-- global replace
local temp2 = string.gsub(temp, "i", "he")
print(temp2)
