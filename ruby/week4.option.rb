# Robot Translator
# If a letter is capitalized and it's in the first half of the alphabet, it becomes "bloop"
# Otherwise if a letter is capitalized or it's the letter "e", it becomes "buzz"
# If it is not a letter at all, it becomes "boing".
# Otherwise, it becomes "beep"
# "Happy Halloween!"

# Business logic
def translated_char(char)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  halfway = alphabet.length/2 
  is_capitalized = (char.upcase == char)

  if !alphabet.index(char.downcase)
     "boing"
# Question 1: How do you read after if...
  # char = a 
  # char.downcase => a => alphabet.index(a)  => ???

  elsif is_capitalized && alphabet.index(char.downcase) < halfway
    "bloop"
  elsif is_capitalized || char == "e"
   "buzz"
  else 
     "beep"
  end 
end

def  translate_phrase(phrase)
  char_index = 0 
  translated_response = ""
  while char_index < phrase.length 
    translated_response << translated_char(phrase[char_index])
   
# Question2: How do you read the line above??
  #  phrase[char_index] = phrase[0] 
  # translated_char(phrase[0])
  #  phrase = a 
  # translated_char()
    char_index += 1 
  end 
  translated_response
end 

# User interface

loop do 
  puts "Enter a phrase to translate (or type 'q' for quit):"
  inputted_phrase = gets.chomp 
  break if inputted_phrase == 'q'
  puts translate_phrase(inputted_phrase)
end
