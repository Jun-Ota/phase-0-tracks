//==================Release 1====================
// RELEASE1: Pseudcode
// take an array as an input
// output: the longest phrase.
// need to compare the lenght."some string".length
// iterate through the array to change string into integer
// which shows the length.
// chose the biggest number.
// How do we do that??
// can we sort?? 
var  phrase = ["long phrase","longest phrase","longer phrase"]
var new_phrase = []
 
function max(array){
 for (var i=0; i < phrase.length; i++){
   new_phrase.push(phrase[i].length);
   console.log(new_phrase)
   console.log(Math.max.apply(null, new_phrase));
 }
}
console.log(max(phrase));

// var a = [3, 1, 4, 1, 5, 9, 2, 6];
// Math.max.apply(null, a);  // → 9
//==================Release 2==================== 
function release2 (){
  result_array = [];
    var l = 10;
    var c = " abcdefghijklmnopqrstuvwxyz";
    var cl = c.length;
    var r = "";
    
  for(var i=0; i< l; i++){
    r += c[Math.floor(Math.random()*cl)];
    // console.log(r);
  }
  result_array.push(r);
  console.log(result_array);
}

function array_maker(integer){
   final_array =[];
  for (var i = 0 ; i < integer ; i++) {
    final_array.push(release2());
  // console.log(final_array)
  }
  console.log(final_array)
}

 function release2_2(){
  for (var i=0 ; i < 11; i++){
  	max(array_maker());
  }
 }

// Pseudocode
// 1. Build a function that returns random string with random length. 
// 1-1. put the result into an array.
// 2. Build a method that do method 1 for n times(n = input)
//  ==>estimated resutl  
//  if length = 3  final_array = ["afsdfd","fedhsa","iofasfdsa"]

// 3.Build a method that does the below
//  =>method to return an array with random length.
//  =>apply the return into method built in release 1.

// =====================Questions===================
// 1: How to do random length? (I added space in the candidate.)
// 2: How to refactor the codes.  null.



