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

# Question 1/2: Could you tell me how do you read after if...
# in my understanding if char = a,  char.downcase => a => alphabet.index(a)  => ???
# => done if you cannot find a index number, it matches the if condition.

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
   
# Question 2/2: How do you read the line above?? I got confused on inside the ().
   # =>done: phrase is the input you got. and index starts from 0. letter by letter 
   # doing the translation method _char and putting it into a ""
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
