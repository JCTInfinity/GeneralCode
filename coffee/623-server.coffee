`const http = require('http')`
requestCallback = (req, res) ->
	console.log req.url
	res.writeHead 200, {'Content-Type': 'text/plain'}
	res.end('okeedoky')
server = http.createServer(requestCallback)
server.listen('3000','127.0.0.1')