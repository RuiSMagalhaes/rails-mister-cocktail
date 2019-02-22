puts "Cleaning every db"
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

puts "Creating ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "finished"
