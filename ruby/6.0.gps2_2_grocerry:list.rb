# create a hash called "grocery_list"
   # Method to create a list
   def create_list(item)
   	grocery_list = {}
# input: string of items separated by spaces 
# (example: "carrots apples cereal pizza")     
#   add list items into grocery hash
    grocery_list[item] = 0 
#   set default quantity(quantity = 0)
#   add to list items by iterating through each item.
#   print the list to the console
#   [method 5:can you use one of your other methods here?]
#   output:[hash] {[item1:=>0],[item2:=>0]}
    return grocery_list
   end


puts "enter items"
 answers = gets.chomp 
p create_list(answers)

# Method to add an item to a list
#  Create the method add_item.
#  input: list, item name, and optional quantity
#  steps: add input to the hash. 
#         list[item_name]= value      
# output: updated hash with new value and list of item names.

# Method to remove an item from the list
#  Create the method delete_item.
# input: list,item name
# steps: go through the hash.
#        delete if there is a match.
# output:print out the hash.
#        updated hash with key deleted.  
#        list of item names.


# Method to update the quantity of an item
#  Create the method update_quantity_item
# input: list,item name,quantity.
# steps: update the hash with the new quantity given.
# 	 list[item_name]= the new quantity
# output: print out the hash.
# 			updated with new quantity.

# Method to print a list and make it look pretty
# Create the method look_pretty.
# input: hash(grocery_list{[]}
# steps: go through the list. 
# output: displaying in a pretty 
# puts index no. item name, --- quantity