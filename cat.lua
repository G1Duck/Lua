--Cat experiments


InFile = arg[1]

file = io.open(InFile,"r")

LineNumber = 1



for line in file:lines() do
	print(LineNumber .. " " .. line)

	LineNumber = LineNumber + 1


end
