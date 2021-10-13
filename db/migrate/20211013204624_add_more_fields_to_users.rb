class AddMoreFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :prefered_name, :string
    add_column :users, :role, :string
    add_column :users, :status, :string
    add_column :users, :farm, :string
  end
end
