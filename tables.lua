-- creating & indexing a table
local exampleTable = {10, 35, 2, 187, -33}
print(exampleTable[1])
print(exampleTable[#exampleTable])

--table library functions
local newNum = 20
table.insert(exampleTable, newNum)
print(exampleTable)

table.remove(exampleTable, 1)
print(exampleTable)

local index = table.find(exampleTable,20)
table.remove(exampleTable,index)
print(exampleTable)

local clone = table.clone(exampleTable)

table.clear(clone)
print(clone)
print(exampleTable)

--dictionary vs array
local dictionaryExample = {Key1 = "Hello", Key2 = "World"}
print(dictionaryExample.Key1)
print(dictionaryExample["Key2"])

--won't work: table.remove(dictionaryExample, "Key1")
dictionaryExample.Key1 = nil
print(dictionaryExample)