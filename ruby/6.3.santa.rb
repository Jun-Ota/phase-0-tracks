class Santa
   attr_reader :gender, :ethnicity
   attr_accessor :gender, :ethnicity, :age,
  def speak
   puts "Ho, ho, ho! Haaaappy holidays!" 
  end

  def eat_milk_and_cookies(cookie_type)
   puts "That was a good #{cookie_type}!" 
  end
  
  def initialize(gender,ethnicity)
     puts "Initializing Santa instance ..."
	   @gender = gender  
	   @ethnicity = ethnicity
	   @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	   # @country = country
	   # @height = height
	   @age = rand(140) 
   end
   
   def celebrate_birthday 
     age = @age + 1 
   end
   def get_mad_at(reindeer_name)
     @reindeer_ranking  << reindeer_name 
     p @reindeer_ranking
   end   
end
# Driver code 5
 #  Question 1:The reason that I can add array to gender is because setting a variable because of the setter methode declared???
 #  It is affecting the line 34 which when I calll the method from outside the class.
  def make_santa
  gender = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"] 
  ethnicity = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  santa = Santa.new(gender.sample,ethnicity.sample)
 puts "The Santa is #{santa.gender} and #{santa.ethnicity} and  #{santa.age} years old."
 end

  10.times do |santa|
   make_santa
  end
# Driver code 4
# santa = Santa.new("agender", "black","japan","180")
# santa.get_mad_at("Jacob")
# santa.gender = "something new"
# puts "The santa is a #{santa.gender}"

# Driver code 3
# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas

# Driver code 2
# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")
# p santas

# Driver code 1
# santa = Santa.new()
# santa.speak
# santa.eat_milk_and_cookies("snickerdoodle")



