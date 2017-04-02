
// RELEASE 0
// 1:an array of four colors
//  ("blue", for instance, though you're 
// welcome to get crazy with something like 
// "iridescent blue/green with silver sparkles")
// 2:an array of four names that you might give a horse
 // ("Ed" is always a solid choice to start with)

// 3:Write additional code that adds another color 
// to the colors array, and another horse name to the horses array.
// var colors = ["blue","red","yellow","green"];
// var name = ["Ed","John","Jamie","Susan"];

// colors.push("purple");
// name.push("Jenifer");
// console.log(colors);
// console.log(name);

// var horses = {Ed:'blue',John: 'red',Jamie:'yellow', Susan:'green'};
// console.log(horses);

var cars = {BMW:'x-5',TOYOTA:'CH-R',HONDA:'RX-8', MAZDA:'Z6'};
console.log(cars);

function Cars(brands,model){
 console.log("Our new car", this);

 this.brands = brands;
 this.model = model;

 console.log("CAR INITIALIZATION COMPLETE");
}

console.log("Let's build a car ...");
var anotherCar = new Cars("Ferrari",'f12');
console.log(anotherCar);
console.log("Our car is fast:");
console.log("----");

console.log(cars);










