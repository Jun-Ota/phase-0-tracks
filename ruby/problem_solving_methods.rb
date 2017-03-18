arr = [42, 89, 23, 1]

def search_array(a,i)
   counter = 0 
   r = a.each {|x| counter +=1 
    if x == i 
      p counter-1
    end 
    if counter  >= a.length  
      p nil 
    end 
   }
end

# p search_array(arr, 1)
# p search_array(arr, 24)





 
def fib(x)
 counter =  2 
 fibonacci_array = [0,1]
 until counter == x 
  fibonacci_array[counter]= fibonacci_array[counter-1]+ fibonacci_array[counter-2] 
  counter +=1
 end
 p fibonacci_array
end

 fib(6)
 fib(100)
 