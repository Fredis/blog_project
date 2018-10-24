#This file is a migration and add two columns to article table.
class AddTitleAndContentToArticles < ActiveRecord::Migration[5.2]
  def change
  	add_column :articles, :title, :string
  	add_column :articles, :content, :text  	
  end
end
