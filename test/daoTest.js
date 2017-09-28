
var userDao=require('../dao/bookDao')
var book = {bid:11111,uid:3,bdate:'2017-09-04',baccount:8,bcategory:2,bremark:'rrrrr'}
userDao.add(book,function(data){
   console.log(data)
})