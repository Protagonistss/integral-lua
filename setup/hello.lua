print("hello world")

print("Hello" .. "world")

-- some comment
--[[
    multi comments
]]

myVariable = nil
print(type (myVariable))
myFloat = 3.1415
print(type(myFloat))
myString = "Hello"
print(type(myString))
print(#myString)

myNumber = 16
afterToString = tostring(myNumber)
print("after", type(afterToString))

myArray = {"a string", 1,2,3,"14"}
print(myArray[1])
print(myArray[2])
print(type(myArray))