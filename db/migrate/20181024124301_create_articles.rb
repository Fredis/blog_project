#This file is a migration and create a link "Belongs_to" for an article to a user.
class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
    	t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
