# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
# end
# module Shout
#   def self.yell_happily(words)
#     words + "smile" + "!!!"
#   end
# end
# puts Shout.yell_angrily("wow")
# puts Shout.yell_angrily("happy!")

module Shout 
  def shout(name)
  	puts "#{name} was a really nice game!!!"
  end
end

class WBC
 include Shout
end

class World_cup
 include Shout
end

wbc = WBC.new
wbc.shout("World Baseball Classics")
world_cup = World_cup.new
world_cup.shout("World Cup Soccer")

# module Flight
#   def take_off(altitude)
#     puts "Taking off and ascending until reaching #{altitude} ..."
#   end
# end
# class Bird
#   include Flight
# end
# class Plane
#   include Flight
# end
# bird = Bird.new
# bird.take_off(800)
# plane = Plane.new
# plane.take_off(30000)






