function getArrayItems(arr, num) {
    var temp_array = new Array();
    for (var index in arr) {
        temp_array.push(arr[index]);
    }
    var return_array = new Array();
    for (var i = 0; i<num; i++) {
        if (temp_array.length>0) {
            var arrIndex = Math.floor(Math.random()*temp_array.length);
            return_array[i] = temp_array[arrIndex];
            temp_array.splice(arrIndex, 1);
        } else {
            break;
        }
    }
    return return_array;
}

var ArrList=[['gerg','gqeger'],['rrrr',5454],[5,64,6456,5,6],[6,5,8,7,8,7],[888,88888777]];
function test(key){
    let cont=0;
    for(let i=0;i<10000;i++){
        let res = getArrayItems(ArrList,1);
        if(res[0][0]==='gerg'){
             cont++;
        }
    }
    console.log(cont)
}