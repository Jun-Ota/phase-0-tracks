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
store_name = {}

loop do 
 puts "Would you like to make a fake name?(y/n)"
   choice = gets.chomp
   break if choice == "n"
   
   puts "Give me your first name."
  	first_name = gets.chomp.downcase
    alias_first_name = name_changer(first_name)
 
   puts "Give me your last name."
    second_name = gets.chomp.downcase
    alias_second_name = name_changer(second_name)

  store_name["#{first_name} #{second_name}"] = "#{alias_second_name} #{alias_first_name}"   
 end

  store_name.each do |name,alias|
   p "#{name} is actually #{alias}."
end

# to make input base on one full name at once.

  # Question 1/1 : How can refactor this?? 
  #     method and inputs are mixed....


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

