# INSTRUCTION
# we have to give a variable a value of the string.
# In this case "abc" will be the string.
# we will build a loop that will take each index separately evaluationg against the length 
# of the string.
# afterwards bringing the next value of the string and adding one single value to a index.
# def encrypt(str)
#   index = 0 
#   secret_password = ""
#  # Question 1: WHY DOES THE CONTAINER HAS TO BE AN ARRAY??
  # => done it can be ""
#   while index < str.length
#    secret_password << str[index].next
#    index += 1
#   end
#    secret_password
# end

# p encrypt("jun")
# DIRECTIONS
# A decrypt method that reverses the process above. 
# Note that Ruby doesn't have a built-in method for going backward one letter.
# How can you find out where a letter is in the alphabet, then access 
# the letter right before it? 
# Hint: In the IRB session above, you learned how to ask a string for the index of a letter. 
# "abcdefghijklmnopqrstuvwxyz" counts as a string.

# def decrypt(str)
#   output = ""
#   str.split("").each do |letter|
#      output << find_previous(letter)
#      # overwritten changed every.
#   end
#   output 
# end


 def decrypt(str)
  output = ""
  str.split("").map! do |letter|
     find_previous(letter)
     # overwritten changed every.
  end
  str 
end


#  ["a","b","c"]
# =>["z","a","b"]
# => output "z" + "a"=> "zab"

def find_previous(letter)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  alphabet[alphabet.index(letter)-1]
end

p decrypt("abc")



# Question 3: What is the difference between return and puts, p.
# => done
# puts = returns nil. print out only. 
#  p   = returns the value of whatever it printed,
# return?? = 




# def decrypt(str)   
#   words = str.split(" ")           
#   word_idx = 0          
#   while word_idx < words.length          
#     word = words[word_idx]          
#     letter_idx = 0      
#     while letter_idx < word.length          
#       char_i = word[letter_idx].ord - "a".ord     
#                 new_char_i = (char_i -1) % 26        
#       word[letter_idx] = ("a".ord + new_char_i).chr         
#       letter_idx += 1        
#     end           
#     word_idx += 1          
#   end           
#   return words.join(" ")          
# end

# Release 4 : One method works in another method as long as they perform correctly.

 # puts "Would you like to decrypt or encrypt the password?"
 #  choice = gets.chomp
 # puts "Give me the password."
 #  str = gets.chomp 
 #  if choice == "encrypt"
 #   puts encrypt(str)
 #  else 
 #   puts decrypt(str)
 #  end

 # puts "exits"








