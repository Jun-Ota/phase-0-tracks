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
   
