# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#We call Faker in order to get data examples.
require 'faker'

#These rows let us insert data to our database (and notably for the Like table).
14.times do |index|
	like = Like.create!(user_id: rand(1...9), article_id: rand(1...9))
end