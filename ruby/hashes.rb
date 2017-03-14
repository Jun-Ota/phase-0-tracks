# -prepare an empty hash with keys in a symbol.
# -Ask questions about basic information about the client.
#  -What is your name?
#  -How old are you?
#  -Are you married or not.
#  -How many children do you have?
#  -Where do you live?
#  -What kind of decor theme do you prefer?
# -put the answers into the value of the hash.
# -store data in a suitable format.
# -print the hash to the screen.
# -Ask the designer to chose the key if changes are needed.
#   -if the answer is "none" skip
#   -if the answer was a certain key, ask a new answer(value)
# -print the latest hash.


designer_info = {
}
  puts "What is your name?"
    name = gets.chomp.to_s 
    designer_info[:name] = name
    
  puts "How old are you?"
    age = gets.chomp.to_i 
    designer_info[:age] = age
   
  puts "Are you married?"
    marriage = gets.chomp
    designer_info[:marriage] = marriage
   
  puts "How many children do you have?"
    children = gets.chomp.to_i 
    designer_info[:children] = children
   
  puts "Where do you live?"
    address = gets.chomp.to_s 
    designer_info[:address] = address
   
  puts "What kind of decor theme do you prefer?"
    preference = gets.chomp.to_s
    designer_info[:preference] = preference
    
  puts designer_info
 
  puts "Do you have parts you want to fix?"
  puts "yes or none?"
    answer = gets.chomp
     if answer == "yes"
        puts "Please type the category you want to change."
        puts designer_info.keys
          change = gets.chomp.to_sym
          
        puts "Please write a new answer to the category."
          new_answer = gets.chomp
          designer_info[change] = new_answer
     else 
     end
  
  puts designer_info