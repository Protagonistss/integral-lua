local number = {}

for i = 1, 10 do
    number[i] = 0
end

local matrix = {}

for i = 1, 10 do
    matrix[i] = {}
    for j = 1, 10 do
        matrix[i][j] = 0
    end
end

local list = {5, 10, 7}
table.insert(list, 2, 8)
for i = 1, #list do
    print(list[i])
end

table.remove(list, 2)

for i = 1, #list, 1 do
    print(list[i])
end

table.sort(list)
for i = 1, #list, 1 do
    print(list[i])
end