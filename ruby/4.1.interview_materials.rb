
=====================================
# Assignment 3: The Mega-Complimentizer
# Ask the user if they're in a good mood.
# If they aren't, keep telling them
# that they're fabulous, and then asking
# again if they're in a good mood.

mood = false
until mood 
 puts "Are you in a good mood?(y/n)"
  mood = gets.chomp
  if mood == "n"
    puts "You are fabulous!"
    mood = false
  elsif mood == "y" 
    puts "I knew I could cheer you up!"
    mood = true
  else 
    mood = false
  end
end
# When the user finally answers "y", say "I knew I could cheer you up!"
=====================================
# NUMBER CRUNCHER 
# Write a method that takes a number as an argument. If the number is greater than 20
# count down from the number by 2's
# If the number is less than 20 count down from the number by 1's
# Display the numbers as they count down to 0.

def number(x)
 until x == 0 
  if x > 20
     puts x 
     x -= 2 
  else x < 20
     puts x 
     x -= 1
  end
 end 
end 

number(30)
number(4)
=====================================
# 1. Write a method that adds two strings together.
def adder(msg,str)
    msg + str
end 
puts adder("wide","range")
# 2. Count up to 20, printing each number and whether it is even or odd.

def count_up(n)
   current_count = 0 
   while current_count < 20 
   if current_count.even?
     puts "#{current_count} even"
   elsif  current_count.odd?
      puts "#{current_count} odd"
   end
    current_count += 1 
   end
end

count_up(0)

# 3. Write a method that asks the user for their age, then says their age
# ain't nothing but a number. example: User enters "46"
#    output: "46 ain't nothing but a number!"
def odd_number_detector(n)
   current_count = 3
    
 while current_count < n
  if current_count.odd?
   puts "#{current_count}!"
  end
  current_count += 3
 end
 
end

odd_number_detector(36)
=====================================
# Assignment 2: Global Greetings
# Ask the user how they would like to be greeted.

puts "In what language do you want to be greeted?(French/Spanish/Afrikaans)"
language = gets.chomp
if language == "French"
   puts "Bonjour!"
elsif language == "Spanish"
  puts "Hola!"
elsif language == "Afrikaans"
 puts "Hallo!"
else 
  puts "Uh,hi?"
end 

# If they say "in French", respond with "Bonjour!"
# If they say "in Spanish", respond with "Hola!"
# If they say "in Afrikaans", respond with "Hallo!"
# Handle all other input with "Uh, hi?"
=====================================
def multiply_add(x,y,z)   
    x * y + z
end
puts multiply_add(1,3,4)

# mult_then_add(1, 3, 4) ... would return 7

# 2. Write a method that reverses a string ONLY if it's shorter than
# 4 letters. 

def reverse_under4(msg)
  if msg.length < 4
   puts msg.reverse
  elsif msg.length > 4
   puts msg
  end
end 

puts reverse_under4("yo")
puts reverse_under4("hello")

# Otherwise, the string is returned as-is.
# (Hint: strings have a built-in .length method!)
# conditional_reverse("yo")
# => "oy"
# conditional_reverse("hello")
# => "hello"
# 3. What does the built-in .chop
# method on a string do?
# What are some ways to find out?

=====================================
def backwards_yell(str)
    str = str.reverse
    str = str.upcase
    str = str + "!!!"
end

puts backwards_yell("GERONIMO")
=====================================
def random_choice(option_1, option_2,option_3)
  choice = rand(3)
  if choice == 0
    option_1
  elsif choice == 1
    option_2
  else
    option_3
  end
end

times = 10 # Let's test 10 times!

until times == 0
  puts random_choice(1, 3, 16)
  times = times - 1
end
=====================================
def high_five(name)
  "High five, #{name}!"
end

puts high_five("Tarik")
puts high_five("Bianca")
puts high_five("Shyam")
=====================================
secret_word = "party"
# no user input yet, but we need
# the variable for our condition!
user_input = "" 

while user_input != secret_word
  puts "Guess the secret word: "
  user_input = gets.chomp
end

puts "WOW! YOU GOT IT! *confetti*"
======================================
# Unitl example
seconds_remaining = 10

# Count down to zero
until seconds_remaining == 0
  puts "#{seconds_remaining} ..."
  seconds_remaining = seconds_remaining - 1
end

puts "BLASTOFF!"
========================================
puts "An apple is equal to an apple:"
p "apple" == "apple"

puts "An apple is not equal to an apple:"
p "apple" != "apple"

puts "An apple is not equal to an orange:"
p "apple" != "orange"

i_like_computers = true
i_like_sports = true
i_like_knitting = false
i_like_dogs = false
i_like_cats = true

puts "I like computers and I like sports:"
p i_like_computers && i_like_sports

puts "I like sports and I like knitting:"
p i_like_sports && i_like_knitting

# We can see whether one of two booleans is true:

puts "I like sports or I like knitting:"
p i_like_sports || i_like_knitting

puts "I like knitting or I like dogs:"
p i_like_knitting || i_like_dogs
==========================================
puts "Are you on a budget? (y/n)"
input = gets.chomp
if input == "y"
  on_a_budget = true
else
  on_a_budget = false
end

puts "Do you like animals? (y/n)"
input = gets.chomp

if input == "y"
  likes_animals = true
else
  likes_animals = false
end

# Recommend an activity

if likes_animals && on_a_budget
  puts "Go to the zoo!"
elsif likes_animals
  puts "Go on an African safari!"
elsif on_a_budget
  puts "Hmm ... watch Netflix?"
else
  puts "Go to Paris!"
end
=============================================
