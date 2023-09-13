# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Clearing the database..."
Restaurant.destroy_all
puts "Creating restaurants..."

Restaurant.create!([{
  name: "dishoom",
  address: "Berlin",
  category: "italian",
  phone_number: "123-987654321"
}])

Restaurant.create!([{
  name: "wanna eat",
  address: "Flughaffenstrase, Berlin",
  category: "chinese",
  phone_number: "123-987654321"
}])

Restaurant.create!([{
  name: "pizza hub",
  address: "Mexico",
  category: "french",
  phone_number: "123-987654321"
}])
Restaurant.create!([{
  name: "limonadier",
  address: "Berlin",
  category: "french",
  phone_number: "123-987654321"
}])
Restaurant.create!([{
  name: "lavenderia",
  address: "Berlin",
  category: "belgian",
  phone_number: "123-987654321"
}])
puts "Created 5 restaurants"
