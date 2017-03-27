# class Puppy

#   def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
#   end
	
#   def speak(number)
# 	number.times do puts "Woof!"
# 	end
#   end 

#   def roll_over
# 	puts "*rolls over*"
#   end

#   def dog_years(human_age)
#     dog_year = human_age * 6 
#     puts dog_year
#   end

#   def bark
# 	puts "bark"
#   end

#   def initialize
#   	 puts "Initializing new puppy instance ..."
#   end 

# end

# pupy = Puppy.new()
# pupy.fetch("ball")
# pupy.speak(8)
# pupy.roll_over
# pupy.dog_years(35)
# pupy.bark

class  Golf 
  def initialize 
    "Playing golf is wonderful!!"
  end 

  def club_selecter
    yards_left = rand(200)
   if 150 < yards_left
   	"6 IRON"
   elsif 100 < yards_left && yards_left < 150
    "8 IRON"
   else
    "Pitching Wedge"
   end
  end

  def putt_counter
    number = rand(5)
  	"#{number} times of three puts"
  end
  
  def swing
    puts "swing"
  end

end

def golfer
  result = {}
  golf = Golf.new
    club = golf.club_selecter
    three = golf.putt_counter
  result.store(club,three)
   result 
  # image result = {7 iron: 2 times of three puts}
end

 final = []
50.times do
   final << golfer    
end

 final.each do |array|

 

end



 # Question1:How to put the result array?
# => donedifference between "return" "p" "puts"
   # In this case the return was OK.

Question:What to do for the last instruction below.

#Iterate over that data structure using .each and 
#call the instance methods you wrote on each instance.
#So if you wrote a Gymnast class, this is where you'd call .flip 
#and .jump on each of your instances of Gymnast.








