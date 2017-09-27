var userDao=require('../dao/userDao')
userDao.getAllUser(function(data){
   console.log(data)
})
var user={account:'liufei',password:'123456'}
userDao.addUser(user,function(data){
   console.log(data)
})