#This file is a migration and create a link "Belongs_to" for an article to a category.
class LinkBetweenArticleAndCategory < ActiveRecord::Migration[5.2]
  def change
  	add_reference :articles, :category, foreign_key: true
  end
end
