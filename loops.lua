--for loop
for i=1,10 do
print (i)
end

for i=1,10,2 do
print (i)
end

--for ipairs loop
local arrayExample = {32, 95, -1043, 0.4, 50, -12}
for i,v in ipairs(arrayExample) do
    print("Index: "..i.." ".."value: "..v)
end

--for pairs loop
local exampleDictioary = {data1=50, data2 = 100, data3 = 150, data4 = 200}
for k,v in pairs(exampleDictioary) do
    print("Key: "..k.." Value: "..v)
end

--while loop
while true do
    print("Hi")
end -- game crushes 

while true do
    print("Hi")
    task.wait(1)--yields for one second after each execution
end -- game does not crush

local i =1
while i < 10 do
    print(i)
    i= i + 1
end

--repeat loop
local i =0
repeat
    print(i)
    i = i + 1
until 1 > 10 