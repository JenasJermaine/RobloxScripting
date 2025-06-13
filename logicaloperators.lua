--[[
and
or
not
]]

local exampleNum1 = 10
local exampleNum2 = 50
local exampleBool = true

if exampleNum1 == 10 and exampleNum2 == 50 then
    print("The conditions were truthy!")
end

if exampleNum1 == 10 and exampleNum2 == 40 or exampleBool then
    print("The conditions were truthy!")
end

if (exampleNum1 == 10) and (exampleNum2 == 40 or exampleBool) then
    print("The conditions were truthy!")
end

if not exampleBool then
	print("True -> False")
end

if not not exampleBool then
	print("True -> True")
end

-- default values
local thisVal= nil
local someVal == thisVal or 10
