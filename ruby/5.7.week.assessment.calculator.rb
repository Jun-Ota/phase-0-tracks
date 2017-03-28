def calculate(x,y,z)
  if y == '+'
    x + z 
  elsif y == '-'
    x - z 
  elsif y == '*'
    x * z 
  else 
    x / z 
  end 
end

# p calculate(4,'+',5)
# p calculate(4,'-',5)
# p calculate(4,'*',5)
# p calculate(4,'/',5)

# Question 3-4 
 
 def calculation(str)
  input = str.split 
    x = input[0].to_i 
    y = input[1]
    z = input[2].to_i
   calculate(x,y,z)
 end

result = []
loop do
 puts "What do you want to calculate?(or type 'done' for quit):"
   input = gets.chomp 
   result << input 
 break if input == 'done'
   calculation(input)
   result << calculation(input)
end  

puts "#{result.length/2} calculations performed:"
 result.delete("done")
index = 0 
 while index <= result.length
  puts "#{result[index]} = #{result[index+1]}"  
  index +=2 
 end 


