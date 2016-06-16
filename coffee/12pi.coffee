# places = process.argv[2]
# sum (-1)^k*(2^2k+1+3^3k+1) / 6^2k+1 * (2k+1)!
# next value < 0.5*10^places
k = sign = 1
sum = 0
isInt = (value) ->
	if isNaN(value) then return (no)
	x = parseFloat(value)
	return (x | 0) is x
if not isInt(process.argv[2]) then places = 2 else places = process.argv[2]
cutoff = 0.5 / 12**places
while (on)
	step = 4 * (2**k + 3**k) / (6**k * k)
	#break if typeof step isnt 'number'
	sum += sign * step
	break if step < cutoff
	#console.log(step)
	k += 2
	sign *= -1
console.log(sum.toString(12).substring(0,+places+2).replace('a','x').replace('b','ε'))