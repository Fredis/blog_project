#An article belongs to an user, a catagory and has many comments and many likes.
class Article < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :comments
	has_many :likes
end
