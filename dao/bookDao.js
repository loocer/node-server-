var jdbc = require('../jdbc/connection')
var enCryption = require('../tools/enCryption')
var bookDao={}
bookDao.getPage=function(data){
	return  new Promise(function(resolve,reject){
	    var sql = 'SELECT * FROM account_book limit '+data.start+','+data.end;
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
bookDao.add=function(data){
	return  new Promise(function(resolve,reject){
	    var sql = 'INSERT INTO account_book VALUES('+null+','+data.uid+',"'+data.bdate+'",'+data.baccount+','+data.bcategory+
	               ',"'+data.bremark+'")'
	               console.log(sql)
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
bookDao.delete=function(data){
	return  new Promise(function(resolve,reject){
	    jdbc.query('DELETE FROM account_book WHERE bid = '+data.bid, function (error, results, fields) {
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
bookDao.update=function(data){
	return  new Promise(function(resolve,reject){
	    jdbc.query('UPDATE account_book SET uid = ?, bdate = ?, baccount = ? ,bcategory = ?,bremark=? WHERE bid = ?',
	               [data.uid, data.bdate, data.baccount,data.bcategory,data.bremark, data.bid], function (error, results, fields) {
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
bookDao.getTotalNum = function(){
    return  new Promise(function(resolve,reject){
	    var sql = 'select count(*) as count from account_book';
	    jdbc.query(sql, function (error, results, fields) {
		    if (error) {
		      return jdbc.rollback(function() {
		        throw error
		      });
		    }else{
		      resolve(results[0].count)
		    }
		})
	})
}
module.exports = bookDao



