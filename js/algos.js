//==================Release 0====================
// RELEASE1: Pseudcode
// input: array 
// output: the longest phrase.
// 1.build a loop to go through the array
// 2.change the string into number(.length)
// 3.chose the biggest number.
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
// Reference code
// var a = [3, 1, 4, 1, 5, 9, 2, 6];
// Math.max.apply(null, a);  // → 9
//==================Release 1====================
// Pesudocode 
// input : key-value pair
// return: if something in common => true
//         else  => false
// 1.build function that takes two hashes.
// 2.call the key and compare.
// 3.call the value and compare.
// 4.set if else statment to return.
// 5.  2 || 3 => true. else => false

function release1(hash1,hash2){
  if (hash1.key==hash2.key || hash1.value==hash2.value) {
    console.log("true");
  } else {
     console.log("false");
  }
}
hash1 =  {name: "Steven", age: 54} 
hash2 =  {name: "Tamir", age: 54}
release1(hash1,hash2)

//==================Release 2==================== 
// Pseudocode
// 1. Build a function that returns random string with random length. 
// 1-1. put the result into an array.
//   => method release2
// 2. Build a method that do "release2" for n times(n = input)
//  ==>estimated resutl  
//  if length = 3  final_array = ["afsdfd","fedhsa","iofasfdsa"]
//  ==> method array_maker

// 3.Build a method that does the below
//  =>method to return an array with random length.
//  =>apply the return into method built in release 1.
//  => method release2_2

function release2(){
  first_array = [];
    var l = 11;
    var c = " abcdefghijklmnopqrstuvwxyz";
    var cl = c.length;
    var r = "";

  for(var i=0; i< l; i++){
    r += c[Math.floor(Math.random()*cl)];
    // returning random letter or space into r.until 0~10
    console.log(r);
    // check the letter.　
  }
   first_array.push(r);
   console.log(first_array);
}
release2()

function array_maker(integer){
  final_array =[];
  for (var i = 0 ; i < integer ; i++) {
    final_array.push(release2());
  console.log(final_array)
  }
  console.log(final_array)
}
array_maker(2)


// =====================Questions===================
// 1: How to do random length? (I added space in the candidate.)
// 2: How to refactor the codes.  null.



