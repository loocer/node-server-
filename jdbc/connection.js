var mysql = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'zhang901017,./',
  database : 'mangpig',
});
module.exports = connection