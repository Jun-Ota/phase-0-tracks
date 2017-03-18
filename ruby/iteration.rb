barber = { 
	clippers:{ 
		brands:{
			andis:{
			 color: "black",
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

 numbers = [1,2,3,4,5,6,7]
 # p numbers.delete_if { |x| x < 5 }
 # p numbers.keep_if  { |x| x < 5 }
 # p numbers.drop_while  { |x| x < 3 }
 # p numbers.take_while  { |x| x > 5 }
 

 numbers.reject{|x|  
    break if x == 4
    puts x  }

  
  
  # numbers.reject{|e| 
  # break if e % 3 == 0 
  # puts e} 
  
  
#   a = [1, 3, 4, 7, 9, 13]
# a.reject{|e| e % 3 == 0} #=> [1, 4, 7, 13]
  
  
  p numbers.delete_if {|x| break if x == 3}
  # p numbers
 
  # p numbers.delete_if {|x| x != 3 } 
  # p numbers

# fruits = ["apple", "orange", "banana", "kiwi", "pch"]
# fruits.reject! {|item| item =~ /[aiueo]/ }
# p fruits

 # p barber
 # p "-"*70
# p barber[:trimmers][:brands][:aostrs][:model] 
# p barber[:guards].push("8")
# barber.each {|x| puts "Here are the lists of barber tools.#{x}"}
 
  # barber[:guards].map {|x| puts "abc #{x} " }
# p barber.map {|x| x + ["Hi!"] }
# p "-"*70
#   p barber
# barber_tools = [ ]





