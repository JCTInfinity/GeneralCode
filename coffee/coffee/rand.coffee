say = (x)-> console.log x
randInt = (min, max)-> Math.floor Math.random() * (max - min) + min
firstNumber = randInt(1, 100)
secondNumber = randInt(1, 100)
myAge = 31
say "The first number is " + firstNumber
say "The second number is " + secondNumber
if secondNumber > firstNumber
  say "Hey! " + secondNumber + " is greater than " + firstNumber + "."
if firstNumber % 2 == 0
  say firstNumber + " is an even number!"
if secondNumber % 2 == 1
  say secondNumber + " is an odd number!"
if firstNumber > myAge
  say "You are older than me and I should respect you."
else if firstNumber == myAge
  say "What are the odds?"
else 
  say "You still have so much to learn."