
arr = [42, 89, 23, 1]
def search_array(array,integer)
   counter = 0 
   result  = array.each {|x| counter +=1 
    if x == integer 
      p counter-1
    end 
    if counter  >= array.length  
      p nil 
    end 
   }
end

p search_array(arr, 1)
p search_array(arr, 24)


def fib(x)
 counter =  2 
 fibonacci_array = [0,1]
 until counter == x 
  fibonacci_array[counter]= fibonacci_array[counter-1]+ fibonacci_array[counter-2] 
 Question 3: How can I read the code above??
  counter +=1
 end
 p fibonacci_array
end

 fib(6)
 fib(100)

  Question: I want to know how these two methods are processing.
 
# Release 2
# 1
#  buble sort
# 2
#  web sites that has visuals of the concept really 
#  helps the understanding.
#  by searching many times,changing the search word helps.
#  When i feel i need some sort of overall information,i go to 
#  amazon and buy books.
 
#  3. understanding the algorithm is interesting. to me it looks 
#  like an explanation of a syntax. It is interesting to know how 
#  the person or the method is defining each steps.

#  4.
  # input an array of integers 
  # decide what criteria you want to sort(alphabetical,length,size)
  # set a block of code to focus on every item in the array.
  # define the method or action.
  # print the result 

# 5.
  
# ary = %w[jun miyu emily saki]
# p ary

# newary = ary.sort{|a,b| a <=> b}
# p newary


