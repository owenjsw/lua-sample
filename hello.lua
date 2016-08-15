print ("hello world")
local pieces = {"string","abc"}
local res = table.concat(pieces)
print(res)


x = 10 
if x > 0 then
	print(true)
else
	print(false)
end

x = 1 
sum = 0
while x <= 5 do
	sum = sum + x
	x = x+1
end
print(sum)