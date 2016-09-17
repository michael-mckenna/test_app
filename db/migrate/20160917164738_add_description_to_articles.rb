class AddDescriptionToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :description, :text
    add_column :articles, :createdAt, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
