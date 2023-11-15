# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Restaurant.create(name: "Epicure", address: "bali", phone_number: "46564739", category: "french")
Restaurant.create(name: "Banana", address: "ubud", phone_number: "74747485", category: "chinese")
Restaurant.create(name: "Apple", address: "bali", phone_number: "757584", category: "belgian")
Restaurant.create(name: "Sista Dumpling", address: "kyoto", phone_number: "757584", category: "japanese")
Restaurant.create(name: "Pholicious", address: "bali", phone_number: "757584",  category: "french")
