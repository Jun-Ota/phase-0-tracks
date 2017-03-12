# we have to give a variable a value of the string.
# In this case "abc" will be the string.
# we will build a loop that will take each index separately evaluationg against the length 
# of the string.
# afterwards bringing the next value of the string and adding one single value to a index.
def encrypt(str)
  index = 0 
  secret_password = " "
  while index < str.length
   secret_password[index] = str[index].next
   index += 1
  end
   secret_password
end

# split the input.
# build a loop using a length method.
# to change the letter, we would use the built in numbers for each alphabet.
  # ex: "a" = 97 "s" = 115

def decrypt(str)   
  words = str.split(" ")           
  word_idx = 0          
  while word_idx < words.length          
    word = words[word_idx]          
    letter_idx = 0      
    while letter_idx < word.length          
      char_i = word[letter_idx].ord - "a".ord     
                new_char_i = (char_i -1) % 26        
      word[letter_idx] = ("a".ord + new_char_i).chr         
      letter_idx += 1        
    end           
    word_idx += 1          
  end           
  return words.join(" ")          
end

# Release 4 : One method works in another method as long as they perform correctly.

 puts "Would you like to decrypt or encrypt the password?"
  choice = gets.chomp
 puts "Give me the password."
  str = gets.chomp 
  if choice == "encrypt"
   puts encrypt(str)
  else 
   puts decrypt(str)
  end

 puts "exits"








