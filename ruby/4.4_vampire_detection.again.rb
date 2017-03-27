def detection 
	puts "What is your name?"
	  name = gets.chomp
	   if name == "Drake Cula" || name == "Tu Fang"
	    puts "Definitely a vampire."
	    return 
	   else 
	   end 
# Question 1: How can i finish if the name == "Drake Cula"???
 # 　=> use "return"
# Question 2: How can i refactor this program? I think the block is too big.
 #  => divide it into 5 methods.

	puts "How old are you? What year were you born?"
	  age = gets.chomp.to_i
	  # year_born = gets.chomp.to_i
	  if age > 100 
	  	age = false
	  else 
	  	age = true 
	  end
# Question 3: How can i add Time.now.year.?
#  => ask the year they were born and calculate the age.
#  => then using Time.now.year to determine the year.
#  => set the condition using two inputs.
  
	puts "Our company cafeteria serves garlic bread. 
	      Should we order some for you?(y/n)."
	  garlic = gets.chomp
	  if garlic == "y"
	     garlic = true
	  else 
	     garlic = false
	  end   
	puts "Would you like to enroll in the company’s health insurance?(y/n)"
	   insurance = gets.chomp 
	   if insurance == "y"
	   	  insurance = true 
	   else 
	   	  insurance = false
	   end
	puts "What is you allergies? Type done when finished."
	   allergies = gets.chomp
	
	until allergies == "done"
	  if allergies == "sunshine"
	    puts "Probably a vampire."
	    break
	  else 
	   puts "What is you allergies? Type 'done' when finished."
	    allergies = gets.chomp
	  end
	 end 
	
	if age && (garlic || insurance)
	  puts "Probably not a vampire"
	 elsif !age && (garlic  || insurance)
	  puts "Probably a vampire"
	 elsif !age && (!garlic && !insurance )
	  puts "Almost certainly a vampire."
	 else 
	   puts  "Results inconclusive."
	 end
end 
puts "How many employees are there?"
 employees = gets.chomp.to_i
 until employees == 0 
   puts "Next please."
   detection
   employees = employees - 1 
 end