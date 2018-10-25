# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 10.times do
# 	city = City.create!(city_name: Faker::GameOfThrones.city)
# end

# 10.times do |index|
# 	dogsitter = Dogsitter.create!(first_name: Faker::DumbAndDumber.character, city_id: "#{index+1}")
# end

# 10.times do |index|
# 	dog = Dog.create!(dog_name: Faker::Pokemon.name, dogsitter_id: "#{index+1}", city_id: "#{index+1}")
# end

10.times do |index|
	stroll = Stroll.create!(date: Faker::Date.forward, dog_id: "#{index+1}", dogsitter_id: "#{index+1}")
end
