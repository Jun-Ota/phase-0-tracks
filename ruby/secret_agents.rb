# we have to give a variable a value of the string.
# In this case "abc" will be the string.
# we will build a loop that will take each index separately evaluationg against the length 
# of the string.
# afterwards bringing the next value of the string and adding one single value to a index.
# def encrypt(str)
#   index = 0 
#   secret_password = []
#   # Question 1: what is the reason to write line 8???  container??
#   while index < str.length
#    secret_password << str[index].next
#    index += 1
#   end
#    secret_password
# end

# DIRECTIONS
# A decrypt method that reverses the process above. 
# Note that Ruby doesn't have a built-in method for going backward one letter.
# How can you find out where a letter is in the alphabet, then access 
# the letter right before it? 
# Hint: In the IRB session above, you learned how to ask a string for the index of a letter. 
# "abcdefghijklmnopqrstuvwxyz" counts as a string.

  # Question 2 : i have made a method below but i do not think this is a proper way...
def decrypt(str)
  str.split("").map! do |alphabet|
    puts alphabet
    puts find_previous(alphabet)
    # return find_previous(letter) 
  end
end

def find_previous(letter)
  
  # return  "find previous letter" + " #{letter}" 
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  alphabet[letter.index]

end


# Question 3: What is the difference between return and puts, p.
# puts = returns nil. print out only. 
#  p   = returns the value of whatever it printed,
# return?? = 

decrypt("abc")


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








