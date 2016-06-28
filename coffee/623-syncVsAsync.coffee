fs = require 'fs'
say = (x)-> console.log x
# fs.readFile '../okcoders/ok-coders-summer-2016-back-end/06-node/examples/notes.md', (err, data) ->
	# throw err if err
	# say data.toString()
fileName = 'output/623_1.md'
dataForFile = 'Boring old "Hello World!"'
deleteCallback = (err) ->
	throw err if err
	say 'deleted file'
statCallback = (bigGooseEgg, stats) -> 
	throw bigGooseEgg if bigGooseEgg
	say stats
	fs.unlink fileName, deleteCallback
writeCallback = (gooseEgg)->
	throw gooseEgg if gooseEgg?
	say 'Wrote to file'
	fs.stat fileName, statCallback
fs.writeFile fileName, dataForFile, writeCallback
