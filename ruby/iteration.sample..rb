numbers = { 1 => 'one', 2 => 'two', 3 => 'three'
}
 puts numbers

 numbers.each do |key,value|
   puts "Add b to each letter. #{key.to_i}+ 1"
 end


letters = ["a","b","c","d","e"]

puts letters

letters.map! do |letter|
  puts letter
  letter.next
end

letter_a = ["a","b","c","d","e"]
letter_h ={ alphabet => "a", alphabet => "b", alphabet => "c", alphabet => "d",}
numbers_h = { 1 => 'one', 2 => 'two', 3 => 'three'}
numbers_a =[1,2,3,8] 

 
A method that iterates through the items, deleting any that meet a certain condition 
  (for example, deleting any numbers that are less than 5).

numbers_a.delete_if do |delete|
 delete < 5  
end


scores = [ 97, 42, 75 ]
scores.delete_if {|score| score < 80 }   #=> [97]


A method that filters a data structure for only items that do satisfy a certain condition 
	(for example, keeping any numbers that are less than 5).

numbers_a.delete_if do |delete|
  delete > 5  
end



A different method that filters a data structure for only items satisfying a certain condition 
  -- Ruby offers several options!

p letter_h.has_value?("a")



A method that will remove items from a data structure until the condition in the block evaluates to false, 
  then stops (you may not find a perfectly working option for the hash, and that's okay).

numbers_a.keep_if {|item| item<6}
p numbers_a

numbers_a.reject! {|item| item == 3 }
p numbers_a

delete 
select





