# p letters = "hello world".split('')
# p letters.class
# p letters.map! { |letter| letter.next }
# p letters
# p new_string = letters.join('')
# p "hello".chars
# p "hello world".split(' ')
# ========================================
# Business Logic
# def swap(first_name,second_name)
#   full_name = {
#     second_name: first_name,
#   }
#   puts full_name
#   # expecting a name swithced array.
# end
# swap("jun","ota")
# Question1 : How can i add second_name as a key?

# def letter_changer(letter)
#    if  letter == "a"  
#       letter = "e"
#   elsif letter == "e"  
#       letter = "i"
#   elsif letter == "i"  
#       letter = "o"
#   elsif letter == "o"
#       letter = "u"
#   elsif letter == "u"
#        letter = "a"
#   elsif letter == "z"
#       letter = "b"
#   elsif letter == "d"
#       letter = "f"
#   elsif letter == "h"
#       letter = "j"
#   elsif letter == "n"
#       letter = "p" 
#   elsif letter == "t"
#       letter = "v"
#   else   
#       letter.next
#   end 
# end


# User Interface

name_holder={}
 puts "Give me your first name."
  first_name = gets.chomp.downcase
  
 puts "Give me your last name."
  second_name = gets.chomp.downcase

  

#       name_holder << first_name.join
#     first_name.map! {|x| letter_changer(x)}
#       name_holder << first_name.join
   
#       name_holder << last_name.join
#     last_name.map! {|x| letter_changer(x)}
#       name_holder << last_name.join
  
#    puts "Your fake name is #{name_holder[3].capitalize} #{name_holder[1].capitalize}."
#    p name_holder
# end

# master_name = []

# loop {
#   puts "Would you like to make a fake name?"
#   puts "yes or quit"
#     choice = gets.chomp
#     if choice == "quit"
#       break
#     else 
#       master_name << fake_name_maker
#     end
#   }

# p master_name 
 
# count =  0 
#  until count >= master_name.length  
#   p "#{master_name[count][3].capitalize} #{master_name[count][1].capitalize} is actually #{master_name[count][0].capitalize} #{master_name[count][2].capitalize}."
#   count += 1 
#  end 
