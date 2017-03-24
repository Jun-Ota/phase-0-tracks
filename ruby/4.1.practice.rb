

=====================================
def multiply_add(x,y,z)   
    x * y + z
end
puts multiply_add(1,3,4)

# mult_then_add(1, 3, 4)
# ... would return 7


# 2.
# Write a method that reverses
# a string ONLY if it's shorter than
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
