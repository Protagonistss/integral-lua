print(os.clock())

local t1 = os.time()
print(t1)

local t2 = os.time({
    year = 1999,
    month = 1,
    day = 1,
    hour = 12,
    min = 10,
    sec = 30
})
print(t2)

print("differ", os.difftime(t1, t2))

local date1 = os.date("*t", t2)

for key, value in pairs(date1) do
    print(key, value)
end

print(os.getenv("HOME"))