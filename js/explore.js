// PSEUDOCODE Release 4
// takes a string as a parameter and reverses the string
// ==> break down
// take an string input
// pick up the letter from the end using index number
// and loop until it meets some point. 

// var str = king 
// for (var i = 0; i < str.lengt; i++ ){
//   console.log(str[i]);
// }

// reverse the string
function reverse(str){
	var rv =[];
	for(var i = 0, n = str.length; i< n; i++){
	  rv[i] = str[n-i-1];
	}
	return rv.join("");
 }
 
if (1 == 1){
console.log(reverse("hello"));
}