condition= true
condition2= nil
condition3= 10
condition4= 30


if condition then
    print("The condition was truth")
end

if condition2 then
    print("The condition was truth")
end

if condition3 then
    print("The condition was truth")
end

if condition3 > 10 then
    print("The condition was truth")
else
    print("The condition was falsey")
end

if condition3 > 10 then
    print("condition3 was truthy")
elseif condition4 ~= 30 then
    print("condition4 was truthy")
else
    print("All conditions were falsey")
end

weather = "overcast"
if weather == "snowing" then
	print("Today is a cold day")
elseif weather == "raining" then
	print("Grab an umbrella, it's raining!")
elseif weather == "sunny" then
	print("Time for a tan!")
else
	print("It's getting cloudy maybe it might rain")
end