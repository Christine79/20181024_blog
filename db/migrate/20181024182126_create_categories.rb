class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.integer :id_articles
      t.string  :name
      t.timestamps
    end
  end
end
