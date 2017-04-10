
# Only added random number gem and changed name.


require 'sqlite3'
require 'faker'
require 'perfect-random-number-generator'

# create SQLite3 database
db = SQLite3::Database.new("donation.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS donation(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    amount INT
  )
SQL

db.execute(create_table_cmd)

def create_donation(db, name, amount)
  db.execute("INSERT INTO donation (name, amount) VALUES (?, ?)", [name, amount])
end

10000.times do
  create_donation(db, Faker::Name.name, PerfectRandom::rand)
end
