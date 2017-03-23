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
 golf_club = {
   "1w" => "280y",
   "3w" => "230y",
   "5w" => "200y",
}
golf_course = ["ABC","Phoenix","Gotenba","Yomiuri","Naruo","Nishinomiya-kogen"]

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

golf_club.map! do |club,yard|
 puts "{club}.next "
end




