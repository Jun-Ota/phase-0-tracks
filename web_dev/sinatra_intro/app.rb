# require gems
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# write a basic GET route
# add a query parameter
# GET /
# get '/' do
#   "Hello world!!!"
# end
# ======Release 0-1============-
get '/contact' do
  "345 Stockton St, San Francisco, CA 94108"
end

# ======Release 0-2============-
get '/great_job' do
  name = params[:name]
  if name 
  "Good job, #{name}!"
  else
  "Good job!"
  end
end
# no need to enter / before name=jun

# ======Release 0-3============-
get '/:number_1/add/:number_2' do
  number_1 = params[:number_1]
  number_2 = params[:number_2]
  "#{number_1.to_i}"+"#{number_2.to_i}"
end

# ======Release 0-4(WIP)============-
get '/students' do
  students = db.execute("SELECT * FROM students")
  name = params[:name]
  age = params[:age]
  id = params[:id]
  campus = params[:campus]
  if name 
   "Name: #{student['name']}"
  elsif age
   "Age: #{student['age']}"
  elsif id 
    "ID: #{student['id']}"
  elsif campus
    "Campus: #{student['campus']}"
  end
end

# ======Release 1============-
# 1-1:Ruby on Rails/Sinatra/Padrino
# 1-2:Sinatra✕ActiveRecord✕PostgreSQL

# 1-3:A Web stack is the collection of software required for
 # Web development. At a minimum, a Web stack contains an 
 # operating system (OS), a programming language, 
 # database software and a Web server.


# ===================================
get '/' do
  "#{params[:name]} is #{params[:age]} years old."
end

# write a GET route with
# route parameters
get '/about/:person' do
  person = params[:person]
  "#{person} is a programmer, and #{person} is learning Sinatra."
end

get '/:person_1/loves/:person_2' do
  "#{params[:person_1]} loves #{params[:person_2]}"
end

# write a GET route that retrieves
# all student data
get '/students' do
  students = db.execute("SELECT * FROM students")
  response = ""
  students.each do |student|
    response << "ID: #{student['id']}<br>"
    response << "Name: #{student['name']}<br>"
    response << "Age: #{student['age']}<br>"
    response << "Campus: #{student['campus']}<br><br>"
  end
  response
end

# write a GET route that retrieves
# a particular student

get '/students/:id' do
  student = db.execute("SELECT * FROM students WHERE id=?", [params[:id]])[0]
  student.to_s
end