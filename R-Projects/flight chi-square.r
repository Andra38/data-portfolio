 flight= table(flight$Weather_Conditions,flight$Airline)
> print(flight)
print(chisq.test(flight))