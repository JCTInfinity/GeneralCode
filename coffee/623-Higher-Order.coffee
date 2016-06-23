say = (x)-> console.log x
higherOrder = (name, callback) -> callback(name)
lowerAndSub = (str) -> str.toLowerCase().substring(0,2)
say higherOrder('Chris', lowerAndSub)
higherAndSub = (str) -> str.toUpperCase().substring(0,2)
say higherOrder('Chris', higherAndSub)