class ChangeUsers4 < ActiveRecord::Migration[5.2]
  def change
    remove_column :users , :firstname
  end
end
