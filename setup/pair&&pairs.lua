local myTable = {"Hi", "Hello", "World"}

for index, value in ipairs(myTable) do
    print("index: ", index, "value: ", value)
end


local customeTable = {"Name", "Age", "Seat", "Grade", "Date"}

customeTable.Name = "Joe"
customeTable.Age = 12
customeTable.Seat = "B12"
customeTable.Grade = 7
customeTable.Date = " May 12, 2020"

for key, value in pairs(customeTable) do
    print("key: ", key, "value: ", value)
end