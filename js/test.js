// Generated by CoffeeScript 1.10.0
(function() {
  var cubes, list, math, num, number, opposite, race, square,
    slice = [].slice;

  number = 42;

  opposite = true;

  if (opposite) {
    number = -42;
  }

  square = function(x) {
    return x * x;
  };

  list = [1, 2, 3, 4, 5];

  math = {
    root: Math.sqrt,
    square: square,
    cube: function(x) {
      return x * square(x);
    }
  };

  race = function() {
    var runners, winner;
    winner = arguments[0], runners = 2 <= arguments.length ? slice.call(arguments, 1) : [];
    return console.log(winner, runners);
  };

  if (typeof elvis !== "undefined" && elvis !== null) {
    alert("I knew it!");
  }

  cubes = (function() {
    var i, len, results;
    results = [];
    for (i = 0, len = list.length; i < len; i++) {
      num = list[i];
      results.push(math.cube(num));
    }
    return results;
  })();

  console.log(cubes);

  race("1", "2", "3");

  console.log("hello".includes("l"));

}).call(this);
