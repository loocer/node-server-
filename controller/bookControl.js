var bookControl={};
var bookDao=require('../dao/bookDao');
var userLang = require('../lang/userLang');
bookControl.getPage=function(app){
  app.get('/get-book',function(req,res){
  	let p1 = bookDao.getPage(req.query)
    let p2 = bookDao.getTotalNum()
  	Promise.all([p1, p2]).then(values => { 
  	  res.status(200),
      res.json(values)
	}) 	
  })
}
bookControl.add=function(app){
  app.get('/add-book',function(req,res){
  	bookDao.add(req.query).then(function(data){
      res.status(200),
      res.json(data)
  	})
  })
}
bookControl.delete=function(app){
  app.get('/delete-book',function(req,res){
  	bookDao.delete(req.query).then(function(data){
      res.status(200),
      res.json(data)
  	})
  })
}
bookControl.update=function(app){
  app.get('/update-book',function(req,res){
  	bookDao.update(req.query).then(function(data){
      res.status(200),
      res.json(data)
  	})
  })
}
module.exports=bookControl