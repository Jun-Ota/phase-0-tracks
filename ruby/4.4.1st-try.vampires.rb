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
   if age.to_i < 100
     age_check = true 
   else 
     age_check = false
   end  

	puts "Our company cafeteria serves garlic bread.Should we order some for you? yes/no"
	 garlic = gets.chomp
   if garlic == "yes" 
     garlic_check = true
   else
     garlic_check = false
   end

	puts "Would you like to enroll in the company’s health insurance? yes/no/waive"
	 health_insurance = gets.chomp
	  if health_insurance == "yes"
	     health_insurance_check = true
	  elsif health_insurance == "waive"
       health_insurance_check = true
	  else 
	   health_insurance_check = false
	  end
	  
	 puts "What is you allergies? Type done when finished."
	   allergies = gets.chomp
	   
	 until allergies == "done"
	  if allergies == "sunshine"
	    puts "Probably a vampire."
	    break
	  else 
	   puts "What is you allergies?Type done when finished."
	    allergies = gets.chomp
	  end
	 end
	 
	if age_check  && garlic_check && health_insurance_check && name_check
	  puts "Probably not a vampire."
	elsif !age_check  &&  (garlic_check || health_insurance_check)
	 puts "Probably a Vampire."
	elsif !age_check && !garlic_check && !health_insurance_check 
	  puts "Almost certainly a vampire."
	elsif age_check && garlic_check && health_insurance_check && !name_check
	  puts "Definately a vampire."
  else 
    puts "Results inconclusive."
  end
  
end

 puts "How many employees processed?"
 number_remaining  = gets.chomp.to_i
 until number_remaining == 0 
   puts "Next please."
   detection
   number_remaining = number_remaining - 1 
 end
  
puts "Finished!"
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 