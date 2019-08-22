--[[
number = 1
word = "testing"

animals = { "cat", "dog", "wolf", "whale", "dolphin", "crow" }

for i, item in ipairs(animals) do
    print(i .. "  " .. item)
end

]]
a = {}    -- new array
for i=0, 1000 do
	a[i] = i 
end

for i=0, 1000 do
	print(a[i])

end
