totalGen = 19
totalMW = 0
power = 62
for genNum in [1..totalGen]
	if genNum > 4 then power = 124
	if genNum % 2
		console.log "Generator ##{genNum} is off."
	else
		totalMW += power
		console.log "Generator ##{genNum} is on, adding #{power} MW, for a total of #{totalMW} MW!"