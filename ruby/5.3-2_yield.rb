# say_hello {|name1,name2|
# puts "Great to see you, #{name1} and #{name2}!"

# parameters arre nil 


def say_hello
  name1 = "Steve"
  name2 = "Tiahna"
  puts "Why,hello there"
  yield(name1,name2)
end

say_hello do |name1,name2|
  puts "Great to see you, #{name1} and #{name2}!"
  end


# Question 1/1: Why is this error? the one below works....
  
# def say_hello
# puts "Hi, hello there!"
# yield("steve","tiana")
# end

# say_hello{|name1,name2| puts "Great to see you, #{name1} and #{name2}!"}  

# .map sample

# letters = ["a","b","c","d","e",]
# puts "Original data:"
# p letters

# # iterate through the array with .map
# letters.map! do |letter|
#   puts letter
#   letter.next
# end

# modified_letters = letters.map do |letter|
#   puts letter
#   letter.next
# end

# puts "After .map call:"
# p letters
# p modified_letters


# .each sample
#  letters = ["a","b","c","d","e",]
#  new_letters = []
#  puts "Original data:"
#  p letters
#  p new_letters
 
# # iterate through the array with .each
#  letters.each do |letter|
#    letter = letter.next 
#   new_letters << letter.next 
#  end 

#   puts "After .each call:"
#   p letters
#   p new_letters

#  numbers = {1 => 'one', 2 => 'two', 3 => 'three'}
#  numbers.each do |digit,word|
#    puts "#{digit} is spelled out as #{word}!"
#  end

# Iteration review

# animal_crackers = ["bunny","camel","elephant","giraffe"]

# index = 0 
# while index < animal_crackers.length 
# puts "The T-rex has bitten the #{animal_crackers[index]}'s head off!"
#   index += 1 
# end

# animal_crackers.each do |animal|
# puts "The T-rex has bitten the #{animal}'s head off!"
# end

# animal_crackers = {
#   "bunny"=> "intact",
#   "camel"=> "intact",
#   "elephant"=>"intact",
#   "giraffe"=>"intact",
# }
# animal_crackers.each do |animal,status|
#   puts "The T-rex has bitten the #{animal}'s head off!"
#   puts "status = #{status}"
  
# end    
   
# 3.times { |x| puts "I'm printing something from a block, and x is #{x}!" }


# 6.times { |block_count| puts "This block has already run #{block_count} times." }

# ["a","b","c","d"].each { |item| puts "Now the block parameter has a value of the current array item: #{item}" }

# 2.times { puts "This block works just fine even without a parameter." }

# dinos = ["T-rex", "brontosaurus", "pterodactyl"]
# number_of_dinos = dinos.length
# number_of_dinos.times { |i| puts dinos[i] }

