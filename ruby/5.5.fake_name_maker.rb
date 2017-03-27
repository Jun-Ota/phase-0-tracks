# Business Logic
def name_changer(name)
  index = 0
  new_name = ""
  while index < name.length
  	 new_name << letter_changer(name[index])
   index += 1
  end 
  new_name      
end

def letter_changer(letter)
   if  letter == "a"  
      letter = "e"
  elsif letter == "e"  
      letter = "i"
  elsif letter == "i"  
      letter = "o"
  elsif letter == "o"
      letter = "u"
  elsif letter == "u"
       letter = "a"
  elsif letter == "z"
      letter = "b"
  elsif letter == "d"
      letter = "f"
  elsif letter == "h"
      letter = "j"
  elsif letter == "n"
      letter = "p" 
  elsif letter == "t"
      letter = "v"
  else   
      letter.next
  end 
end

# User Interface
loop do 
 puts "Would you like to make a fake name?(y/n)"
   choice = gets.chomp
   break if choice == "n"
   name_holder = []
   puts "Give me your first name."
  	first_name = gets.chomp.downcase
     name_holder << first_name
     name_holder << name_changer(first_name)
   puts "Give me your last name."
    second_name = gets.chomp.downcase
    name_holder << second_name
    name_holder << name_changer(second_name)
    p name_holder
  end


  Question 1/1 : How can refactor this?? 
      method and inputs are mixed....


# count =  0 
#  until count >= master_name.length  
#   p "#{master_name[count][3].capitalize} #{master_name[count][1].capitalize} is actually #{master_name[count][0].capitalize} #{master_name[count][2].capitalize}."
#   count += 1 
#  end 


# ========================================

# p letters = "hello world".split('')
# p letters.class
# p letters.map! { |letter| letter.next }
# p letters
# p new_string = letters.join('')
# p "hello".chars
# p "hello world".split(' ')

