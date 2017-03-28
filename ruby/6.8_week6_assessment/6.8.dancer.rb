class Dancer
  attr_reader :name
  attr_accessor :age
  attr_reader :list  
  
 def initialize(name,age) 
 	@name = name
 	@age  = age
 	@list = []
 end

 
 def pirouette
  "*twirls*"
 end
 
 def bow
  "*bows*"
 end
 
 def queue_dance_with(dancer1)
     @list << dancer1
 end 
    
 def card
  @list 
 end


 def begin_next_dance
   dancer = @list.shift
   "Now dancing with #{dancer}." 
 end

end










