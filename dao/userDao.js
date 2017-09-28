var jdbc = require('../jdbc/connection')
var enCryption = require('../tools/enCryption')
var userDao={}

userDao.getAllUser=function(){
    return  new Promise(function(resolve,reject){
        var sql = 'SELECT * FROM account_users ORDER BY ' + jdbc.escapeId('uid');
	    jdbc.query(sql, function (error, results, fields) {
		    if (error) {
		      return jdbc.rollback(function() {
		        throw error
		      });
		    }else{
		    	resolve(results)
		    }
		})
    })
}
module.exports = userDao



