# In phase-0-tracks/ruby/hamsters.rb, build a Ruby program that asks the user 
# for the following pieces of data about the hamster and stores them in variables:

# -hamster's name 
# (the clerk names any hamsters who come in without name tags, so all hamsters have names)
# -volume level from 1 to 10 (some people are light sleepers who won't adopt extra-squeaky hamsters)
# -fur color
#  whether the hamster is a good candidate for adoption
# -estimated age
#  Of course, it can be difficult to guess how old a stray hamster is,
#  especially if that hamster has moisturized regularly and stayed out of the sun. 
#  If the user leaves the "Estimated age?" question blank, 
#  you should set your variable for estimated age to nil.
# =============================

# Update your code so that your hamster program stores data of the appropriate type.
# If you aren't sure how to convert a string to another data type, Google it! The truth is out there.

 puts "What is the name?"
  name = gets.chomp.to_s

 puts "How noisy is the hamster?(0-10)"
  level = gets.chomp.to_i

 puts "What color is the hamseter?"
   color = gets.chomp.to_s
 
 puts "How old is it?"
   age = gets.chomp 
   if age == " "
   	age = ""
   end

 puts "#{name} is #{age} years old with #{color} furs. The level of noisy is #{level}."


# Update your program so that it prints the hamster data to 
# the console once you've gathered it, so the clerk can review this latest hamster entry. 
# Don't just dump data onto the screen 
# -- make it somewhat readable by labeling the data or putting it into sentences.


