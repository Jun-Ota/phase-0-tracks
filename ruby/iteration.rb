
barber = {
        brands:“andis”,
        color:“red”,
        price:40,
        model:“wahls detailers”,
}
            
numbers = [1,2,3,4,5,6,7]

# Release 1-1,1-2
p numbers.each {|x| puts x + 1 }
p numbers.map! {|x| p x + 1 }
 
barber.each {|x,y| puts "#{x} is #{y}"}
barber.map! {|x,y| "#{x}.next"}

p "-"*90
barber = { 
    clippers:{ 
        brands:{
            andis:{
             color: ["black","blue","red","white","yellow","silver"],
             price: 100,
             model: "andis masters"},
            
            wahls:{
             color: "black",
             price: 60,
             model: "wahls pro clippers"},
            osters: {
             color: "black",
             price: 85,
             model: "osters 76 classic"},
        },
    },
    trimmers:{ 
        brands:{
            andis:{
             color: "blue",
             price: 70,
             model: "andis t-outliners"},
             
            wahls:{
             color: "red",
             price: 40,
             model: "wahls detailers"},
            osters: {
             color: "white",
             price: 50,
             model: "osters t-finisher"},
        }, 
    },
    blades:{
        razor_1:"Guillet",
        razor_2:"Straight razor",
    },
    guards:["0","1","2","3","4","5","6"],
    }
    
# RELEASE 2 QUESTIONS
# => HASHES METHODS----------------------
  p barber
  p "-"*90
# 1
	barber[:trimmers].delete_if {|x,y| x == "b"}
	p barber
	p "-"*90
# 2
 	barber[:guards].push("8")
	p barber
	p "-"*70
# 3
	barber[:blades].keep_if {|x,y| y == "Guillet"}
 　　p barber
 　　p "-"*70
 
# 4
  　barber[:blades].delete_if {|x,y| 
  　break if y.length == 7 }

numbers = [1,2,3,4,5,6,7]
 
# => ARRAY METHODS----------------------
  p numbers
# 1 - 
  numbers.delete_if {|x| x < 5}
  p numbers
# 2 - 
  numbers.keep_if  { |x| x == 3}
  p numbers
# 3
  numbers.drop_while  { |x| x < 3 }

# 4
  numbers.delete_if do |x|
        if x > 6 
            break
          else 
            true
        end
    end
  p numbers
 

