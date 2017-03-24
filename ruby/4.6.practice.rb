# OUR METHOD DECLARATIONS

# Adds an exclamation point to any string
def emphasize(str)
  str.upcase + "!"
end

# Converts any string to a creepy whisper by adding repeated letters
def whisper(str)
  index = 0
  # declare empty string we will add to
  whispered_str = ""
  # loop over the string's letters
  while index < str.length
    if index.odd?
      whispered_str += str[index] * 3
    else
      whispered_str += str[index] * 2
    end
    index += 1
  end
  "..." + whispered_str.downcase + "..."
end

# OUR DRIVER CODE

# ask the user their name
puts "What's your name?"
name = gets.chomp

# greet the user
puts "Hi, #{name}."

# emphasize the user's name
puts "I can emphasize your name, like this:"
puts emphasize(name)

# whisper the user's name
puts "I can also whisper your name creepily:"
puts whisper(name)

# say bye
puts "Okay, bye."


# =========================================================
index = 0
secret_password = "unicorn"

# strings are zero-indexed,
# so .length on a string will always
# return 1 more than the largest index.
# If length is 7, the index of the 
# last letter is 6.

puts "Length of password is #{secret_password.length} letters."

puts "The letter at index 6 is #{secret_password[6]}."

# let's use .length to loop 
# through the word
# and simply print each letter ...
while index < secret_password.length
  p secret_password[index]
  index += 1
end

# or loop through and do something
# interesting with each letter
index = 0
while index < secret_password.length
  secret_password[index] = secret_password[index].upcase!
  index += 1
end

puts secret_password

# =========================================================

# initialize the counter OUTSIDE the loop
counter = 0

while counter < 10
  # print the counter
  puts counter
  
  # avoid an infinite loop
  counter += 1
end