# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.create!(name: "sofa", category: "living room", price: "£400")
Product.create!(name: "tv stand", category: "living room", price: "£100")
Product.create!(name: "coffee table", category: "living room", price: "£200")

Manufacturer.create!(name: "Ikea")
Manufacturer.create!(name: "Ashley")
