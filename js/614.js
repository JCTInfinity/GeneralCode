// Generated by CoffeeScript 1.10.0
(function() {
  var a, b, canDrink, legalDrinkingAge, me, say;

  say = function(x) {
    return console.log(x);
  };

  me = {
    name: "Chris",
    age: 31
  };

  a = {
    name: "Andrew",
    age: 19
  };

  b = {
    name: "Bertrand",
    age: 125
  };

  legalDrinkingAge = 21;

  canDrink = function(p) {
    if (p.age >= 21 && p.age <= 120) {
      say(p.name + " can drink.");
      return say("Be safe!");
    } else if (p.age > 120) {
      return say("You are dead, but have a cold one!");
    } else {
      return say(p.name + " cannot drink.");
    }
  };

  say("The legal drinking age is " + legalDrinkingAge + ". Don't drink and derive.");

  canDrink(me);

  canDrink(a);

  canDrink(b);

}).call(this);
