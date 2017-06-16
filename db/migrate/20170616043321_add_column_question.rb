class AddColumnQuestion < ActiveRecord::Migration[5.0]
  def change
    add_column :questions , :user_id , :integer
    add_index :questions , :id
    add_index :questions , :user_id
  end
end
