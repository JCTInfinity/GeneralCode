numSheep = 4
monthsToPrint = 12
for monthNumber in [1..monthsToPrint]
	if monthNumber % 4 is 0
		count = numSheep * 0.75
		numSheep -= count
		console.log "Removing #{count} sheep from the population."
	else if numSheep > 10000
		count = numSheep * 0.5
		numSheep -= count
		console.log "Removing #{count} sheep from the population."
	numSheep *= 4
	console.log "There will be #{numSheep} sheep after #{monthNumber} month(s)!"