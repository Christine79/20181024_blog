class ChangeUsers5 < ActiveRecord::Migration[5.2]
  def change
     add_column :users,  :first_name, :last_name

  end
end
