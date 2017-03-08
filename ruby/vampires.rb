def detection
	puts "What is your name?"
	 name = gets.chomp
   if name == "Drake Cula"  
     name_check= false 
   elsif name == "Tu Fang"
     name_check = false
   else 
     name_check = true
   end  
	
	puts "How old are you? What year were you born? "
	 age = gets.chomp
   if age < "100 "
     age_check = true 
   else 
     age_check = false
   end  

	puts "Our company cafeteria serves garlic bread.
	       Should we order some for you? y/n"
	 garlic = gets.chomp
   if garlic == "y" 
     garlic_check = true
    else 
     garlic_check = false
    end

	puts "Would you like to enroll in the company’s health insurance?y/n"
	 health_insurance = gets.chomp
	  if health_insurance == "y"
	     health_insurance_check = true
	  else 
	   health_insurance_check =false
	  end
	
	 age_check && garlic_check 
    puts"Probably not a vampire."

   age_check && garlic_check || health_insurance_check 
	  puts "Probably a vampire."

   age_check && garlic_check && health_insurance_check 
    puts "Almost certainly a vampire."

   name_check = false  
 	  puts "Definitely a vampire"
 	  
   print "Results inconclusive."

   puts "Result"
    name
    age
    garlic
    health_insurance
      
end

detection