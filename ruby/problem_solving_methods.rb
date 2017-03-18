# def search_array
#   arr=[]
#   puts "Give me numbers."
#   numbers = gets.chomp
  
#   [arr].push("#{numbers}")

# end

arr = [42, 89, 23, 1]
p search_array(arr, 1)
=> 3
p search_array(arr, 24)
=> nil

def search_array(arr,x)
 puts arr.each[x] 
end

