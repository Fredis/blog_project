#An user has many articles, many comments and many likes.
class User < ApplicationRecord
	has_many :articles
	has_many :comments
	has_many :likes
end
