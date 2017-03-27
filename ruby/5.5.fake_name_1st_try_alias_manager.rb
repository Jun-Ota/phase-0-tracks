# take spy's real name, 
# create a fake name
#  -swap the first and last name
#  -divide it to letters.
#  -change vowels to next vowels.
#  -consonants to the next consonants
#  -join the letters.
#  return the name.
 
def letter_changer(x)
  if  x == "a"  
      x = "e"
  elsif x == "e"  
      x = "i"
  elsif x == "i"  
      x = "o"
  elsif x == "o"
      x = "u"
  elsif x == "u"  
      x = "a"
  elsif x == "z"
      x = "b"
  elsif x == "d"
      x = "f"
  elsif x == "h"
      x = "j"
  elsif x == "n"
      x = "p" 
  elsif x == "t"
      x = "v"
  else   
      x.next
  end 
end

def fake_name_maker
  name_holder=[]
   puts "Give me your first name."
    first_name = gets.chomp.downcase.split('')
      name_holder << first_name.join
    first_name.map! {|x| letter_changer(x)}
      name_holder << first_name.join
   puts "Give me your last name."
    last_name = gets.chomp.downcase.split('')
      name_holder << last_name.join
    last_name.map! {|x| letter_changer(x)}
      name_holder << last_name.join
  
   puts "Your fake name is #{name_holder[3].capitalize} #{name_holder[1].capitalize}."
   p name_holder
end

master_name = []

loop {
  puts "Would you like to make a fake name?"
  puts "yes or quit"
    choice = gets.chomp
    if choice == "quit"
      break
    else 
      master_name << fake_name_maker
    end
  }

p master_name 
 
count =  0 
 until count >= master_name.length  
  p "#{master_name[count][3].capitalize} #{master_name[count][1].capitalize} is actually #{master_name[count][0].capitalize} #{master_name[count][2].capitalize}."
  count += 1 
 end 
 
