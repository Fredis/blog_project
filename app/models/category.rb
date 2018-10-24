#A category has many articles.
class Category < ApplicationRecord
  has_many :articles
end
