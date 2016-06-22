# write a program that takes three parameters
# 1. lower case each of the parameters
# 2. take the first three characters of each string
# 3. log each of those
#
# i.e when you execute it you should see
# node DRY.js EXERCISES ARE AWESOME
# exe
# are
# awe
#
# remember this? process.argv

# say = (x)-> console.log x
# low = (x)-> x.toLowerCase()
# bit = (x)-> x.substring(0, 3)
# args = process.argv.slice(2)
# say low bit arg for arg in args

console.log arg.toLowerCase()[0..2] for arg in process.argv[2..]