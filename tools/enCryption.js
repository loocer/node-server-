var crypto = require('crypto');
var enCryption={}
enCryption.do=function(str){
     var rsa = crypto.createHash('RSA-SHA');//定义加密方式:md5不可逆,此处的md5可以换成任意hash加密的方法名称；
     rsa.update(str);
     return rsa.digest('hex');  //加密后的值d
}
module.exports=enCryption
