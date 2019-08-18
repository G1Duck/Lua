--Cat experiments

InFile = arg[1]

file = io.open(InFile,"r")

LineNumber = 0

for line in file:lines() do
	LineNumber = LineNumber + 1
	print(LineNumber .. " " .. line)
end
