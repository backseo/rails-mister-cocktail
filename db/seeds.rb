# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
puts "cleaning ingredients..."
Ingredient.create(name: "Mint")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Sparkling water")
Ingredient.create(name: "Brown sugar")
puts "ingredients added in db!"

Cocktail.destroy_all
puts "cleaning cocktails..."
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Mississippi Iceberg")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "Margarita")
puts "cocktails added in db !"
