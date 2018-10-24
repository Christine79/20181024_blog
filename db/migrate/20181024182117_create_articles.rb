class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.belongs_to :categories, index: true
      t.string  :name
      t.timestamps
    end
  end
end
 
