# pseudocode

# method1 :get a word and transform into a hidden output

# method2: limit the number of guess they can make (word.length) and announce 
 # initialize 

# UI : ask the other user to give their guess.

# method 3 : compare the input with the word set. 
#  -iterate through all the alphabet.
#  -if there is match.
#  
# method 4: replace the hidden(_) to the alphabet and return

#  -do the proccess above for limited number of times.
#  -set rule not to count the same alphabet.

# method : compare the final result and give final feedback
#  -win version 
#  -lose version


# =======================

# ==>> most important: model = system i have to make. how i run.
# view = what will they see.this is the user interface.
# controller = bridge to connect the view and model.


# =======================
# Business Logic
class WordGuessGame
  attr_writer :word
  # attr_writer :alphabet

 def initialize(word)
   @word = word 
   # @alphabet = alphabet
 end 
 def q_maker(word)
   @word.chars { |ch| 
   	print   " " + "_" }
 end 

 def limitation
 	puts "You can only answer #{@word.length}times."
 end

 def answer_checker
 	limitation
    @secret_word = "" 
    index = 0 
     until index == @word.length 
       puts "Give me an alphabet."
         alphabet = gets.chomp 
       if @word[index] == alphabet
	       @secret_word << alphabet + " "
	       @secret_word
	    else 
           @secret_word
	    end
	    index +=1 
	  end
	final_judgement
  end

  def final_judgement
  	if @secret_word.delete(" ") == @word
	  puts "Congratulations!!"
	else 
	  puts "You lose."
	end
  end

end

 puts "Give me a word."
  word = gets.chomp 
 game = WordGuessGame.new(word)
  game.q_maker(word)
  game.answer_checker



# def q_maker(word)
#   word.chars { |ch| print " " + "_" }
# end

# def q_maker2(word)
#   quesiton = []
#   quesiton << word.split("")
# end 

# def limitation(word)
#   puts "You have #{word.length} times to answer."
# end


# def answer_checker(alphabet)
#  answer_check = @word[0].map do |letter|
#     # puts letter
#      if letter == alphabet 
#        letter = alphabet
#      else 
#         letter = "_"
#      end 
#   end
# end 
 

#  def checker(alphabet)
#  index = 0 
#   until index == word.length

#   if  @word[index] == alphabet
#       @word[index] = alphabet

# end


   
