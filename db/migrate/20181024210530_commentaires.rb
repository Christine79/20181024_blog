class Commentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.string :content
      t.timestamps
    end  
  end
end
