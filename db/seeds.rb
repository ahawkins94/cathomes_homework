# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


c1 = Cat.create!(name:"Hugo", age:42)
c2 = Cat.create!(name:"Jameson", age:604)
c3 = Cat.create!(name:"Witstable", age:3)

h1 = Home.create!(address:"Some address")
h2 = Home.create!(address:"Another address")

CatHome.create!(cat_id: c1.id, home_id: h1.id)
CatHome.create!(cat_id: c2.id, home_id: h2.id)
CatHome.create!(cat_id: c3.id, home_id: h2.id)

puts "Finished Seeding...."