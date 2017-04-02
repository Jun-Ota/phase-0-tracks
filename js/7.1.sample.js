// declare some variables
var currentlyLearning = "Ruby";
var daysProgramming = 21;
var enjoyingCoding = true;
var biggestComplaint = null;
// print a variable
console.log("currently_learning has a value of " + currentlyLearning);
// reassign a variable
currentlyLearning = "JavaScript";
// print the new value of the variable
console.log("currently_learning has a value of " + currentlyLearning);
//Boolean
var isOver21 = true;
var drinksAlcohol = true;
if (isOver21 && drinksAlcohol) {
	console.log("Would you like a drink -- beer or wine, perhaps?");
} else if (isOver21 && !drinksAlcohol) {
	console.log("Can I get you an ice water, coffee, tea, or soft drink?");
} else {
	console.log("One Shirley Temple, coming up!");
} 
// Methods
// add two numbers
function add(x, y) {
  return x + y;
}
// say hello
function sayHello() {
  console.log("Hello!");
}

console.log(add(5,3));
sayHello();

// Loops
var str = "Loop over me!";
// We initialize our counter, set its "while" condition, 
// and give the increment command that should happen 
// after each iteration of the loop -- 
// all in one tight line of code!
for (var i = 0; i < str.length; i++) {
	console.log(str[i]);
}