# pseudocode 
# -One user can enter a word (or phrase, if you would like your game to support that)
#  and another user attempts to guess the word.
# -Guesses are limited, and the number of guesses available is 
#  related to the length of the word.
# -Repeated guesses do not count against the user.
# -The guessing player receives continual feedback on the current state of the word.
#   So if the secret word is "unicorn", the user will start out seeing 
#   something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" 
#   after the user enters a guess of "c".
# -The user should get a congratulatory message if they win, 
#   and a taunting message if they lose.

# input : word 
# input : guess 
# guess : word.length = guessess available. something like until??
#         same guess does not count
# output : "_ _ _ " kind of output (alphabet,space,alphabete,space...)
# input : alphabet
# output : if an aplphabet was given as a guess and it is in the word .
# output changes to "_ _ _ c _ _ _"

# congratulations if guess was made.
# taunting massage if they fail.

# Business Logic
# class WordGuessGame
 
 def q_maker(word)
  # input => out put the word in certain format
   word.each_char {|char| ch + "_" }
 end 

 p q_maker("japan")

# def answer_checker(alphabet)
#  count = 0 
#  while count < word.length
# 	if word.include?(alphabet)
#       "_ c _ _"	
#  	if # compare it to the word.
#  	# if they have letters in common.
#  	#  out put 
#  	# else return normal output 
#  	# same guess does not count 
# # starting from 0 until word.length
#   count += 1
#  end 

# end

# User Interface




