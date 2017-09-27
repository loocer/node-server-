var jdbc = require('../jdbc/connection')
var enCryption = require('../tools/enCryption')
var userDao={}
// userDao.addUser=function(user){
//     return new Promise(function(resolve,reject){
//         user.password=enCryption.do(user.password)
// 		jdbc.query('INSERT INTO account_users SET ?', user, function (error, results, fields) {
// 		    if (error) {
// 		      return jdbc.rollback(function() {
// 		        throw error
// 		      });
// 		    }else{
// 		    	resolve(results)
// 		    }
// 		})
// 	})	
// }
userDao.getAllUser=function(){
    return  new Promise(function(resolve,reject){
    	console.log('begin----------------')
        var sql = 'SELECT * FROM account_users ORDER BY ' + jdbc.escapeId('uid');
	    jdbc.query(sql, function (error, results, fields) {
		    if (error) {
		      return jdbc.rollback(function() {
		        throw error
		      });
		    }else{
		    	console.log('ok----------------')
		    	resolve(results)
		    }
		})
    })
}
// userDao.modifyPassword=function(user){
//     return new Promise(function(resolve,reject){
//         var sql = 'SELECT * FROM account_users ORDER BY ' + jdbc.escapeId('id');
//         jdbc.query(sql, function (error, results, fields) {
// 		    if (error) {
// 		      return jdbc.rollback(function() {
// 		        throw error
// 		      });
// 		    }else{
// 		    	resolve(results)
// 		    }
// 		})
//     })
// }
// userDao.test=function(user){
// 	return new Promise(function (resolve, reject) {
//         var sql = 'SELECT * FROM account_users ORDER BY ' + jdbc.escapeId('id');
//         jdbc.query(sql, function (error, results, fields) {
// 		    if (error) {
// 		      return connection.rollback(function() {
// 		        throw error
// 		      });
// 		    }else{
// 		    	resolve(results)
// 		    }
// 	    })
//     });
// }
module.exports = userDao



