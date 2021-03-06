// Generated by CoffeeScript 1.6.3
(function() {
  var db, sqlite3;

  sqlite3 = require('sqlite3').verbose();

  db = new sqlite3.Database(__dirname + '/sample.db');

  exports.printTables = function() {
    var print, query;
    console.log("Tables in `" + db.filename + "`:");
    query = 'SELECT * FROM sqlite_master WHERE type="table"';
    print = function(err, row) {
      return console.log("  ", row.name);
    };
    return db.each(query, print);
  };

  exports.printUtterances = function() {
    var print, query;
    console.log("First three utterances in `" + db.filename + "`:");
    query = 'SELECT * FROM Utterances LIMIT 3';
    print = function(err, row) {
      return console.log(row);
    };
    return db.each(query, print);
  };

}).call(this);
