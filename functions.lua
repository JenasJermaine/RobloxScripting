--creating functions
function getSum(num1, num2)
        local sum = num1 + num2
        return sum
end

--variatic function
function variaticGetSum(...)
    local allNumbers = {...}
    local sum = 0
    for i, v in ipairs(allNumbers) do
        sum += v
    end 
    return sum   
end

--calling functions
local result = getSum(5,10)
print(result)

--recursive functions
local i=0
local function recursionExample()
    print(i)
    if i >= 10 then
        return
    end
    task.wait(1) 
    i += 1
    recursionExample()
end

--practice
local function stringFunction(str1, str2)
    print(str1.." "..str2)
    task.wait(0.5)
    print(string.reverse(str1.." "..str2))
    task.wait(0.5)
    print(string.upper(str1.." "..str2))
    print("Finished!")
end

for i=1,10,1 do
    stringFunction("Hello", "Goodbye")
end