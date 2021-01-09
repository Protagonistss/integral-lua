temp = "Hi"
_G.temp2 = "hi"
print(temp)
print(temp2)

local function scope()
  local temp = "scope"
  print("inner", temp)
end

scope()

print("last", temp)
