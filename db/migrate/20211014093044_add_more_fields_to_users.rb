class AddMoreFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first, :string
    add_column :users, :last, :string
    add_column :users, :prefered, :string
    add_column :users, :rolee, :string
    add_column :users, :statuss, :string
    add_column :users, :farmm, :string
  end
end
