--Project Infinity
Number = 0
print("Welcome to the Infinity project!")

os.execute("sleep 1.5")


print("How high do you want to go today?")
Max = tonumber(io.read())

while(Number <= Max) do
	print(Number)
	Number = Number + 1
	os.execute("sleep 0.2")
end
