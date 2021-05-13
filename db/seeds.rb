# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.destroy_all
puts "cleaning ingredients..."
Ingredient.create(name: "Ice")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Sparkling water")
Ingredient.create(name: "Brown sugar")
Ingredient.create(name: "coffee")
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Mint")
puts "ingredients added in db !"

Cocktail.destroy_all
puts "cleaning cocktails..."

  Cocktail.create(name: "Daiquiri")
  Cocktail.create(name: "Margarita")
  Cocktail.create(name: "Sidecar")
  Cocktail.create(name: "French 75")
  Cocktail.create(name: "Bloody Mary")
  Cocktail.create(name: "Irish Coffee")
  Cocktail.create(name: "Jack Rose")
  Cocktail.create(name: "Negroni")
  Cocktail.create(name: "Boulevardier")
  Cocktail.create(name: "Sazerac")
  Cocktail.create(name: "Vieux Carré")
  Cocktail.create(name: "Ramos Gin Fizz")
  Cocktail.create(name: "Mint Julep")
  Cocktail.create(name: "Whiskey Sour")
  Cocktail.create(name: "Mai Tai")


puts "cocktails added in db !"


