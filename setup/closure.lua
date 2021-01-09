local function currentCount()
    i = 0
    return function ()
        i = i + 1
        return i
    end
end
local first = currentCount()
print(first())
print(first())
