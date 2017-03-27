# pseudocode

# method1 :get a word and transform into a hidden output 

# method2: limit the number of guess they can make (word.length) and announce 

# UI : ask the other user to give their guess.

# method 3 : compare the input with the word set. 
#  -iterate through all the alphabet.
#  -if there is match.
#  -replace the hidden(_) to the alphabet and return

#  -do the proccess above for limited number of times.
#  -set rule not to count the same alphabet

# method : compare the final result and give final feedback
#  -win version 
#  -lose version

def q_maker(word)
  word.chars { |ch| print " " + "_" }
end

def q_maker2(word)
  quesiton = []
  quesiton << word.split("")
end 

def limitation(word)
  puts "You have #{word.length} times to answer."
end


def answer_checker(alphabet)
 answer_check = @word[0].map do |letter|
    # puts letter
     if letter == alphabet 
       letter = alphabet
     else 
        letter = "_"
     end 
  end
end 
 


