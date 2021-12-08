# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

r1 = Restaurant.new(name: "Ciel Rooftop", address: "17 rue Haxo 13001 Marseille", phone_number: "09 80 80 61 22", category: "italian")
r2 = Restaurant.new(name: "Pastis & Olive", address: "27 rue Sainte 13001 Marseille", phone_number: "04 91 54 08 27", category: "french")
r3 = Restaurant.new(name: "Sushi Room", address: "50 rue de Vacon 13001 Marseille", phone_number: "04 91 33 47 43", category: "japanese")
r4 = Restaurant.new(name: "Le Soleil", address: "27 quai des Belges 13001 Marseille", phone_number: "+33 4 91 55 06 92", category: "belgian")
r5 = Restaurant.new(name: "Livingston", address: "5 rue Crudère 13006 Marseille", phone_number: "04 96 00 00 00", category: "french")

r1.save
r2.save
r3.save
r4.save
r5.save
