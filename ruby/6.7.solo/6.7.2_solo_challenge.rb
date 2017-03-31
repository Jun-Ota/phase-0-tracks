#=========INSTRUCTIONS================
# One user can enter a word 
# (or phrase, if you would like your game to support that), 
# and another user attempts to guess the word.
# Guesses are limited, and the number of guesses 
# available is related to the length of the word.

# Repeated guesses do not count against the user.
# The guessing player receives continual feedback on the current state of the word. 
# So if the secret word is "unicorn", the user will start out seeing something 
# like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".
# The user should get a congratulatory message if they win, and a taunting message if they lose.

#=====<<PESUDOCODE>>==================
#  take an argument and change it into a certain type.
#   => for example  "king" => "_ _ _ _" ("letter" + "_" )
#   =>  the word should be an argument taken into instance variable.
    
# def quiz_maker(target)
#   answer = " "
#   target.each_char do |letter| 
#   	answer <<  "_" + " "  
#   end
#   p answer
# end

# quiz_maker("king")

#  limit the guess number.(number = length of the word)
#   => this will be something like until = word.length counter.
#   => argument to a number.(integer)

# def guess_limitter(target)
#   p number_of_guess = target.length
# end
#   guess_limitter("king")

#   => do "ask for guess."" (do not count if the answer was same)
#   => stock the answers into a array. guess = [ ]

#   => go through to check if there is a match. 
        #  guess.each{|previous_guess| if previous_guess = ??? 
#   => do not count the same guess. (add counter 1 if ~~)
#       if else logic to limit the guess number

# def guess_array(guess)
#   guess_stock << guess
# end

# def attempt_counter(guess)
#    count = 0
#    guess_stock = []
#    guess_stock.each {|letter|
#      if guess == letter 
#        count += 0
#      else 
#        count += 1
#      end
#    }
#    p guess_stock
#    p count 
# end           

# attempt_counter("i")
# attempt_counter("j")

#  build methods to evaluate the guess.
#   -give feedback to the guess input.
#     =>go through the answer. 
#       if there is a match, return the index number
#       using the index number. change the letter.
#     =>set a new variable to the index.
#       answer[3] = "#guess" + " "
#  
# def evaluater(guess)
#   answer = " _ _ _ _ "
#   return_answer = " k i n g "
#   return_answer.chars { |letter|
#     if guess == letter
#        index_number = return_answer.index(guess)  
#       answer[index_number] = guess
#       p answer
#     else
#       answer
#     end
#   }
# end

# evaluater("k")
 

#  evaluater("i")

#   build method that returns the final result
#    =>if succeed "Congratulations"
#      How do you define if they succeed???
#      at the end delete space and compare with first input?
#       return of the evaluation method.space_delete == anser 
#    =>if failed "You lose"
# 
# def ending
#   if target == answer 
#   	puts "Conratulations!!!"
#   else 
#   	puts "You Lose"
#   end
# end

# ending


#=====<<BUSINESS LOGIC>>===============
class GuessGame
  def initialize(target)
  	@target = target 
  	@answer = ""
    @guess_stock = []
    @count = 0
    @return_answer = ""
  end 

  def quiz_maker
	@target.each_char do |letter| 
	@answer <<  "_" + " "  
	end
	p @answer
  end

  def return_answer
   @return_answer = @target.each_char {|letter| letter + " "}
  end 

  def guess_limitter
   @number_of_guess = @target.length
   p @number_of_guess
  end

  def guess_array(guess)
   @guess_stock << guess
   p @guess_stock
  end

  def attempt_counter(guess)
   @guess_stock.each {|letter|
     if guess == letter 
       @count += 0
     else 
       @count += 1
     end}
     p @count
  end        

  def evaluater(guess)
    @return_answer.chars { |letter|
      if guess == letter
        index_number = @return_answer.index(guess)  
        @answer[index_number] = guess
        p @answer
      else
        @answer
      end}
  end   

  def ending
	if @target == @answer 
	  puts "Conratulations!!!"
	else 
	  puts "You Lose"
	end
  end
end

guess_game = GuessGame.new("king")
guess_game.quiz_maker
guess_game.return_answer
guess_game.guess_limitter
guess_game.guess_array("n")
guess_game.attempt_counter("n")
guess_game.evaluater("n")
guess_game.ending




#======<<USER INTERFACE>>==============
# 
# 
# 
# 
# 
# 
# 
# 
# 
# 
# 
