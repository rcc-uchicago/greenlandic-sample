sqlite3 = require('sqlite3').verbose()
db = new sqlite3.Database __dirname + '/sample.db'

exports.printTables = ->
  console.log "Tables in `#{db.filename}`:"
  query = 'SELECT * FROM sqlite_master WHERE type="table"'
  print = (err, row) -> console.log "  ", row.name
  db.each query, print 

exports.printUtterances = -> 
  console.log "First three utterances in `#{db.filename}`:"
  query = 'SELECT * FROM Utterances LIMIT 3'
  print = (err, row) -> console.log row
  db.each query, print 
