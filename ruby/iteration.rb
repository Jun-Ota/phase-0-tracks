barber = { 
	clippers:{ 
		brands:{
			andis:{
			 color: "black",
			 model: =>"andis masters"},
	        wahls:{
	         color: "black",
			 model: "wahls pro clippers"},
	        aostrs: {
 			 color: "black",
			 model: => "osters 76 classic"},
		},
	trimmers:{ 
		brands:{
		    andis:{
			 color: "blue",
			 model: "andis t-outliners"},
	        wahls:{
	         color: "red",
			 model: "wahls detailers"},
	        aostrs: {
 			 color: "white",
			 model: "osters t-finisher"},
		}, 
	blades:{
		razor_1:"Guillet",
		razor_2:"Straight razor",
	},
	guards:["0","1","2","3","4","5","6"],
}

p barber[:trimmers][:brands][:aostrs][:model] 


barber_tools = [ ]