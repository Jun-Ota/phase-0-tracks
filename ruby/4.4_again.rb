
puts "What is your name?"
  name = gets.chomp
   if name = "Drake Cula" || name = "Tu Fang"
    puts "Definitely a vampire."
   else 
   end 

# if name == "Drake Cula" || name == "Tu Fang"
#   results = "Definitely a vampire"
# else
#   # run other checks
# end

puts "How old are you? What year were you born?"
  age = gets.chomp
  if age > 100 
  	age = false
  else 
  	age = true 
  end

  # Time.now.year.
  	
puts "Our company cafeteria serves garlic bread. 
      Should we order some for you?(y/n)."
  garlic = gets.chomp
  if garlic == "y"
     garlic = true
  else 
     garlic = false
  end   



puts "Would you like to enroll in the company’s health insurance?(y/n"
   insurance = gets.chomp 
   if insurance == "y"
   	  insurance = true 
   else 
   	  insurance = false
   end


if age && (garlic || insurance)
  puts "Probably not a vampire"

 elsif !age && (!garlic  || !insurance)
  puts "Probably a vampire"

 elsif !age && !garlic && !insurance 
  puts "Almost certainly a vampire."

 else 
   puts  “Results inconclusive.”
 end