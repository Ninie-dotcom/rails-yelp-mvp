# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Delete restaurants'

Restaurant.destroy_all

puts 'create database'

Restaurant.create(name: "Dan. B", address: "13122 Ventabren" , category: "french")
Restaurant.create(name: "Le Carthage" , address: "Salon-de-Provence" , category: "belgian")
Restaurant.create(name: "Chez Louise" , address: "13680 Lançon-Provence", category: "french")
Restaurant.create(name: "Koi-shi", address: "13001 Marseille" , category: "japanese")
Restaurant.create(name: "Little Italy", address: "13680 Lançon-Provence" , category: "italian")

puts 'seeds loaded !'
