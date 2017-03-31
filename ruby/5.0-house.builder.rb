# HOUSE MAKER
# BUSINESS LOGIC
def add_room_to_house!(house,room_name)
  return false if house.keys.length == 5
  house[room_name] = []
  return true
  # if house.keys.length == 5
  # 	 false
  # 	 # implicit return
  # else
  # 	 house[room_name] = []
  # 	 true
  # end
end

def add_item_to_room!(house,room_name,item_name)
  house[room_name] << item_name
end

house = {}

# USER INPUT
def print_house!(house)
  puts "-----------------"
  puts "Current house configuration:"
  house.keys.each_with_index do |room_name,index|
  	 puts "#{index} - #{room_name}: #{house[room_name]}"
  end
  puts "----------------"
end

# Let the user add rooms.
 can_add_rooms = true

# Stop loop when rooms cannnot be added. 
while can_add_rooms
  # get a room name from the user.
  puts "Type the name of a room to add (or type 'done'):"
  room_name = gets.chomp
  # If the user is done, stop loop.
  break if room_name == 'done'
  # Otherwise, add the room to the house.
  can_add_rooms = add_room_to_house!(house, room_name)
  if !can_add_rooms
  	puts "Sorry, that's too many rooms!"
  print_house!(house)
 end
end
# Let the user add items to rooms
# In an infinite loop:
loop do 
	# Print house
	# Ask the user for the number of the room they want to add
	# item to 
	puts " Enter the number of the room to add an item to (or type 'done'):"
	inpputted_idx = gets.chomp 
	# If the user is done,break
	break if inpputted_idx =='done'
    # Otherwise add the item to the room
    room_idx = inpputted_idx.to_i
     puts "Enter the item to add: "
      item_to_add = gets.chomp
    add_item_to_room!(house,house.keys[room_idx],item_to_add)
    # Print the new house configuration
    print_house!(house)
end



# in terminal cat file name will print out
# how to use txt   cat input.file | ruby file name 

# TEST CODE 
 # rooms = ["Living Room","bedroom","bathroom","kitchen","bedroom2","bedroom3"]
 # rooms.each do |room|
 #   room_added = add_room_to_house!(house, room)
 #   add_item_to_room!(house,room, "cat") if room_added
 # end

 # print_house!(house)





 # ===================
 # def change_num(x)
 #  x += 1
 # end

 # def change_array(arr)
 #  arr << 1
 # end
 
 # n = 5 
 # test_array = [2,3,4]

 # p n 
 # p test_array

 # change_num(n)
 # change_array(test_array)

 # p n 
 # p test_array










