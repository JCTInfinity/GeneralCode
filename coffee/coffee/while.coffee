age = 1
say = (x)-> console.log x
#while age < 100
#  say age
#  age++
#say age for age in [1..99]

fizzBuzz = (n)-> if !(n % 3 && n % 5)
  say (if n % 3 then "" else "fizz") + (if n % 15 then "" else " ") + (if n % 5 then "" else "buzz")
fizzBuzz(n) for n in [1..100]