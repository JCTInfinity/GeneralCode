// Generated by CoffeeScript 1.10.0
(function() {
  var area, circumference, nameOfCurrentFile, pi, radius, say;

  say = function(s) {
    return console.log(s);
  };

  nameOfCurrentFile = process.argv[1].replace(/.*\\/, "");

  say(nameOfCurrentFile);

  pi = Math.PI;

  radius = +process.argv[2];

  if ((radius == null) || isNaN(radius)) {
    say("Pass in a number for radius");
    process.exit();
  }

  area = pi * Math.pow(radius, 2);

  say("Area: " + area);

  circumference = 2 * pi * radius;

  say("Circumference: " + circumference);

}).call(this);
