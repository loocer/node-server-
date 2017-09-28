var allControl={}
var userControl=require('./userControl');
var bookControl=require('./bookControl');
var managements=[userControl, bookControl];
allControl.setAllControl=function(app){
	for(m in managements){
		for(f in managements[m]){
		  managements[m][f](app)	  
	    }
	}
}
module.exports=allControl