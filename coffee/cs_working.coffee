numStrings = (list) ->
	count = 0
	for s in list
		count++ if typeof(s) is "string"
	count