// Generated by CoffeeScript 1.10.0
(function() {
  var numStrings;

  numStrings = function(list) {
    var count, i, len, s;
    count = 0;
    for (i = 0, len = list.length; i < len; i++) {
      s = list[i];
      if (typeof s === "string") {
        count++;
      }
    }
    return count;
  };

}).call(this);