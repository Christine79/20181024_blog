class ChangeUsers3 < ActiveRecord::Migration[5.2]
  def change
     add_column :users,  :email, :id_articles_liked  
  end
end
