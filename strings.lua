--string functions
local exampleString = "Hello World"
print(exampleString)

exampleString = string.lower(exampleString)
print(exampleString)

exampleString= string.upper(exampleString)
print(exampleString)

exampleString= string.reverse(exampleString)
print(exampleString)

exampleString= string.reverse(exampleString)
print(exampleString)

exampleString= string.sub(exampleString, 7, -1)
print(exampleString)

print(#exampleString) -- length of the string

--concatenating strings
local exampleString2= "It's a great day"
local exampleString3= exampleString.." "..exampleString2
print(exampleString3)

--escape characters
local escapeCharacters ="And Bob said,\n \" Today was a crazy day!\""
print(escapeCharacters)


