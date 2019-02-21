puts "Cleaning every ingredients"
Ingredient.destroy_all

puts "Creating ingredients"

50.times { Ingredient.create!(name: Faker::Food.ingredient) }

puts "finished"
