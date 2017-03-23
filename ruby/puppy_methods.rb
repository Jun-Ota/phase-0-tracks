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
   puts " Playing golf is wonderful!!"
  end 

  def club_selecter
    yards_left = rand(200)
    puts yards_left
   if 150 < yards_left
   	 puts "6 IRON "
   elsif 100 < yards_left && yards_left < 150
     puts "8 IRON"
   else
     puts "Pitching Wedge"
   end
  end

  def putt_counter
    number = rand(5)
  	puts "I cannnot believe you had #{number} times of 3 putt!"
  end

end

def golfer
  golf = Golf.new
  golf.club_selecter
  golf.putt_counter
end

3.times do |golf|
  golfer
end









