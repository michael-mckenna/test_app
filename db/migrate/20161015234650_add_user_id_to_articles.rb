class AddUserIdToArticles < ActiveRecord::Migration[5.0]
  def change
    #table name, column to be added, type
    add_column :articles, :user_id, :integer
  end
end
