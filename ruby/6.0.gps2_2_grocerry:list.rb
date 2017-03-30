# create a hash called "grocery_list"
# Method to create a list
# input: string of items separated by spaces 
# (example: "carrots apples cereal pizza")  
# need to change the format. divide into words.
# put the item into the hash as keys.
#  set default quantity(quantity = 0)    
#  add to list items by iterating through each item.
#  print the list to the console
#  [method 5:can you use one of your other methods here?]
#  output:[hash] {[item1:=>0],[item2:=>0]}
# TEST CODE
# Create a new list
# Remove the Lemonade from your list
# Update the Ice Cream quantity to 1
# Print out your list (Is this readable and nice looking)?

def create_list(items)
  @grocery_list ={}
  items.split.each do |items|
  @grocery_list[items] = 0
  end
end

def add_item(item)
  @grocery_list[item] = 0
end

def update_quantity(item,quantity)
 	@grocery_list[item] = quantity 
 	@grocery_list
end

def delete_list(erase_item)
  @grocery_list.delete_if do |key,value|
  	 key == erase_item
  end
end


def print
 index = 1
 @grocery_list.each do |key,value|
   puts "index no #{index} item name #{key} --- #{value}."
     index += 1
 end
end

# Diver Code
create_list("")
p @grocery_list
add_item("Lemonade")
add_item("Tomatoes")
add_item("Onions")
add_item("Ice Cream")
p @grocery_list
update_quantity("Lemonade",2)
update_quantity("Tomatoes",3)
update_quantity("Onions",1)
update_quantity("Ice Cream",4)
p @grocery_list
delete_list("Lemonade")
p @grocery_list
update_quantity("Ice Cream",1)
p @grocery_list
print  



# Add the following items to your list
# Lemonade, qty: 2
# Tomatoes, qty: 3
# Onions, qty: 1
# Ice Cream, qty: 4



# Method to add an item to a list
#  Create the method add_item.
#  input: list, item name, and optional quantity
#  steps: add input to the hash. 
#         list[item_name]= value      
# output: updated hash with new value and list of item names.
# need to make grocery_list accessible.

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
