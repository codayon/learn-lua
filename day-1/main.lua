print("hello lua") -- this is a comment

-- this is another comment

--[[
this is a
multiline
comment
print("hello lua")
]]

print("hello" .. " " .. "lua") -- two dots are used to concatenate

--[[
Data Types

nil
number 4 1.23
string "name" 'age'
boolean true false
table
]]

local a
print(a)
a = 1
print(a)

local name = "ben"
print("my name is " .. name)

-- variable values can be changed/reassigned
name = "george"
print("my name is " .. name)

-- concatenating two strings into one varible
local surname = "washington"
fullName = name .. " " .. surname
print(fullName)

-- strings can be multilined
local biography = [[he was the
first president
of the usa]]
print(biography)
