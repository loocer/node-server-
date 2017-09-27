var allControl={}
var userControl=require('./userControl');
var managements=[userControl];
allControl.setAllControl=function(app){
	for(m in managements){
		for(f in managements[m]){
		  managements[m][f](app)	  
	    }
	}
}
module.exports=allControl