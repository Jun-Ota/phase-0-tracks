# Virus Predictor
# I worked on this challenge by myself with my guide ].
# We spent [#] hours on this challenge.
# =======================================
# EXPLANATION OF require_relative
# You can call “require” and “require_relative” to reference files, repositories, or entire libraries of code. 
# “Require” points to code, installed from remote locations (e.g., Ruby gems) 
# within your Ruby path. 
# Alternatively, “require_relative” looks for code according to a given relative path.
 # With require_relative, if you give the wrong path, your program will break.
# =======================================
# Method explanation
# initialize:
#  -takes 3 arguments.
#  -set a instance variable that could be called inside the class.
# virus_effects:
#  run 2 methods. predicted death and spread speed.
# predicted_deaths:
#  based on the 3 arguments, returns the number of death.
# speed_of_spread:
#  takes 2 arguments. based on population density, it  returns the speed of spread.
# ========================================
# gems: a library of reusable code
# require bcrypt
# $state_data  <= What was this for???
# Advice to continue the release.
# 1:Think about instance variables: do you need parameters, when you have instance variables?
# => No you dont. So I deleted the parameters from all the methods except the initialized.
# 2:Think about an alternative way to write IF/ELSE.
#   =>CASE....WHEN.....THEN
# =========================================
require_relative 'state_data'
class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
  
  def virus_effects
    predicted_deaths
    speed_of_spread
  end
  
  private
  
  # def predicted_deaths
  #   # predicted deaths is solely based on population density
  #   if @population_density >= 200
  #     number_of_deaths = (@population * 0.4).floor
  #   elsif @population_density >= 150
  #     number_of_deaths = (@population * 0.3).floor
  #   elsif @population_density >= 100
  #     number_of_deaths = (@population * 0.2).floor
  #   elsif @population_density >= 50
  #     number_of_deaths = (@population * 0.1).floor
  #   else
  #     number_of_deaths = (@population * 0.05).floor
  #   end
  #   print "#{@state} will lose #{number_of_deaths} people in this outbreak"
  # end
# Reinfactor predicted_deaths by using case structure.
  def predicted_deaths
   case @population_density
   when 200 >=
    number_of_deaths = (@population * 0.4).floor
   when 150 >=
    number_of_deaths = (@population * 0.3).floor
   when 100 >=
    number_of_deaths = (@population * 0.2).floor
   when 50 >=
    number_of_deaths = (@population * 0.1).floor
   else
    number_of_deaths = (@population * 0.05).floor
   end 
   print "#{@state} will lose #{number_of_deaths} people in this outbreak"
  end

  # def speed_of_spread #in months
  #   # We are still perfecting our formula here. The speed is also affected
  #   # by additional factors we haven't added into this functionality.
  #   speed = 0.0
  #   if @population_density >= 200
  #     speed += 0.5
  #   elsif @population_density >= 150
  #     speed += 1
  #   elsif @population_density >= 100
  #     speed += 1.5
  #   elsif @population_density >= 50
  #     speed += 2
  #   else
  #     speed += 2.5
  #   end
  #   puts " and will spread across the state in #{speed} months.\n\n"
  # end
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0
    case  @population_density
    when 200 >=
      speed += 0.5
    when 150 >=
      speed += 1
    when 100 >=
      speed += 1.5
    when 50 >=
      speed += 2
    else
      speed += 2.5
    end
    puts " and will spread across the state in #{speed} months.\n\n"
  end


end
#=======================================================================
# DRIVER CODE and code for Release 4 
# initialize VirusPredictor for each state
# using .each to go through the hash.
# bracket notation
  STATE_DATA.each do |state,inner_hash|
    state = VirusPredictor.new(state,inner_hash[:population_density],inner_hash[:population])
    state.virus_effects
  end 
#=======================================
#Release 6 
# Test code for private method.If you set private you cannnot call outside the class 
# state = VirusPredictor.new("Japan",56.0,342343)
# state.virus_effects
# ================================
# Initial Driver code 
# (state_of_origin, population_density, population)
# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects
# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects
# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects
# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects
# ==================================

#=======================================================================
# Reflection Section
# 1:What are the differences between the two different hash syntaxes shown in the state_data file?
# => Inside the value of the first hash there is a key-value pair.

# 2:What does require_relative do? How is it different from require?
# =>You can call “require” and “require_relative” to reference files, repositories, or entire libraries of code. 
# “Require” points to code, installed from remote locations (e.g., Ruby gems) 
# within your Ruby path. 
# Alternatively, “require_relative” looks for code according to a given relative path.
 # With require_relative, if you give the wrong path, your program will break.

# 3:What are some ways to iterate through a hash?
# => hash.each dp |key,value|
       # new_vaiable = class.new(key,value[:next_key],value[:second_next_key])

# 4:When refactoring virus_effects, what stood out to you about the variables, if anything?
# =>I remembered that once we set a global instance we do not need to take it as a parameter or argument.

# 5:What concept did you most solidify in this challenge?
# => iterating through hash. and relative.

















