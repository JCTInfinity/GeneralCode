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

say = (x)-> console.log x
low = (x)-> x.toLowerCase()
bit = (x)-> x.substring(0, 3)

say low bit process.argv[i] for i in [2..4]