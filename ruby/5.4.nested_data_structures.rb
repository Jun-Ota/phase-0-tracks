sports = {
   soccer:{
   	  spain:{
   	  	real_madrid:{
   	  		member:["marcelo","casemiro","ronaldo"],
   	  		head_coach:"Zidane",
   	  		city:"Madrid",},
   	  	 barcelona:{
   	  	 	member:["messi","suarez","sergi"],
   	  		head_coach:"Luis",
   	  		city:"barcelona",}
   	     },
   	  japan:{
   	    antlers:{
   	  		member:["ogasawara","kanasaki","sogahata"],
   	  		head_coach:"ishii",
   	  		city:"Kashima",},
   	  	 fc_tokyo:{
   	  	 	member:["ookubo","peter","nagai"],
   	  		head_coach:"shinoda",
   	  		city:"tokyo",}
   	    },
     },
	baseball:{
	   	  usa:{
	   	  	red_sox:{
	   	  		member:["fernando","blake","mitch"],
	   	  		head_coach:"john",
	   	  		city:"boston",},
	   	  	NY_yankees:{
	   	  	 	member:["masahiro","dellin","kyle"],
	   	  		head_coach:"Joe",
	   	  		city:"new york",}
	   	     },
	   	  japan:{
	   	    giants:{
	   	  		member:["sakamoto","sugano","kobayashi"],
	   	  		head_coach:"takahashi",
	   	  		city:"tokyo",},
	   	  	hawks:{
	   	  	 	member:["yanagita","matsuda","senga"],
	   	  		head_coach:"kudo",
	   	  		city:"fukuoka",},
	    	  	  }
	         }
    }
sports[:soccer][:japan][:antlers][:member][1]
sports[:soccer][:japan][:antlers][:member].push("shibasaki")
sports[:baseball][:usa][:red_sox][:member].push("sugiuchi")
sports[:soccer][:spain][:real_madrid][:head_coach] = "honda" 
sports[:baseball][:usa][:NY_yankees][:member].count  
sports[:soccer][:spain][:real_madrid][:head_coach].upcase