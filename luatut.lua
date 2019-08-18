-- Age Calculator
MH = 13
MC = 5
P = 5
D = 28
T = 36

Total = MH + MC + P + D +T
--print("Total age of house is " .. Total .. " years old")


-- Poo Calculator
os.execute("clear")
print("Who are you calculating for?")

Shit_Producer = io.read()
if Shit_Producer =="Michael" or Shit_Producer =="michael" then 
	print("Oh fuck off you wanker!")
	os.exit()
elseif Shit_Producer =="Dad" then 
	while(1) do
		print("9999999999999999999999999999999999999999999999999999999999999")
	end

	os.exit()
end

print("So you are calculating for " .. Shit_Producer)

print("How long is each poo? (Only put the number please)")

Length = io.read()
Year = 365
Mins = Length * Year


print(Shit_Producer .. " spends ".. Mins .. " Minutes poopin")

Hour_In_Day = 24
Min_In_Hour = 60
Months = 12
Extra = 3
Indian_Time = Months * Extra * Length
print(Shit_Producer .. " spends " .. Indian_Time .. " Extra curry minutes")

print(Shit_Producer .. " spends " ..Indian_Time + Mins .. " Grand minutes of poopin")

Total_Shit_Minutes = Indian_Time + Mins
Total_Shit_Hours = Total_Shit_Minutes / Min_In_Hour
print(Shit_Producer .. " spends " .. Total_Shit_Hours .. " Grand amount of hours shittin")

Total_Days_Shittin = Total_Shit_Hours / Hour_In_Day
print(Shit_Producer .. " spends " .. Total_Days_Shittin .. " Days shat")