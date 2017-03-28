class Dancer
  attr_reader :name
  attr_reader :age
  attr_writer :age 
  
 def initialize(name,age) 
 	@name = name
 	@age  = age
 	@list = []
 end

 def name
   @name
 end
 
 def age
   @age
 end
 
 def write(age)
  @age = age 
 end
 
 def pirouette
  "*twirls*"
 end
 
 def bow
  "*bows*"
 end
 

 def card 
 	
 	def queue_dance_with(dancer1)
     @list << dancer1
    end 
    
    @list

 end

 def card 
   # @card << @waiting
 end

end










