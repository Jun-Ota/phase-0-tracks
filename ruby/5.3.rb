# golf_club = {
#   1w:"280y",
#   3w:"230y",
#   5w:"200y",
#   3i:"200y",
#   4i:"190y",
#   5i:"180y",
#   6i:"170y",
#   7i:"160y",
#   8i:"150y",
#   9i:"135y",
#   Pw:"120y",
#   Sw:"90y"
# }
 Question1:Why is the hash above error???


golf_course = ["ABC","Phoenix","Gotenba","Yomiuri","Naruo","Nishinomiya-kogen"]

 golf_club = {
   "1w" => "280y",
   "3w" => "230y",
   "5w" => "200y",
}



# Driver 4
# A method that will remove items from a data structure until the condition
# in the block evaluates to false, then stops 
# (you may not find a perfectly working option for the hash, and that's okay).
   # golf_course.delete_if { |course|
   #         bool= false
   #         break if course == "Yomiuri"
   #         bool =true
   #  }
   #  p golf_course
    Question2 :Why do I need to add "bool = true "?


# Driver 3 
# A different method that filters a data structure for only 
# items satisfying a certain condition -- Ruby offers several options!

# Driver 2
# A method that filters a data structure for only items that do 
# satisfy a certain condition 
# (for example, keeping any numbers that are less than 5).
# golf_course.each {|course|
#  golf_course.keep_if {|course| course == "ABC"}
#  p golf_course
# }
 Question 3: How do you set two condition in? ex ABC and Gotenba.

# golf_club.each {|club, yard|
#  golf_club.keep_if {|club,yard| yard == "230y" }
#  p golf_club
# }

# Driver 1
# golf_course.each {|course|
#   golf_course.delete_if  {|course| course == "ABC"}
#  p golf_course
# }

 Question 4 : Why does this print 5 times????

# golf_club.each {|club, yard| 
#  golf_club.delete_if {|club, yard| club != "1w" }
#  p golf_club
# }

# p golf_course
# p golf_club

# golf_course.each do |course|
#   puts "I really want to got #{course}!"
# end

# golf_course.map! do |course|
#   p course.upcase
# end

# golf_club.each do |club,yard|
#  puts "You need to use #{club} when #{yard} is left."
# end

# you cannnot use .map! in hash
# golf_club.map do |club,yard|
#  puts "#{club}"
# end