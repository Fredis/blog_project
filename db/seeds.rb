# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do |index|
	category = Category.create!(name: Faker::Cannabis.category)
end

articles = Article.all[4..10]
articles.each do |element|
	element.category_id = 5
	element.save
end