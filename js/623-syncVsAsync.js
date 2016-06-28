// Generated by CoffeeScript 1.10.0
(function() {
  var dataForFile, deleteCallback, fileName, fs, say, statCallback, writeCallback;

  fs = require('fs');

  say = function(x) {
    return console.log(x);
  };

  fileName = 'output/623_1.md';

  dataForFile = 'Boring old "Hello World!"';

  deleteCallback = function(err) {
    if (err) {
      throw err;
    }
    return say('deleted file');
  };

  statCallback = function(bigGooseEgg, stats) {
    if (bigGooseEgg) {
      throw bigGooseEgg;
    }
    say(stats);
    return fs.unlink(fileName, deleteCallback);
  };

  writeCallback = function(gooseEgg) {
    if (gooseEgg != null) {
      throw gooseEgg;
    }
    say('Wrote to file');
    return fs.stat(fileName, statCallback);
  };

  fs.writeFile(fileName, dataForFile, writeCallback);

}).call(this);