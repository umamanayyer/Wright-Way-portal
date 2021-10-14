class AddUserPreferedNameToVehicles < ActiveRecord::Migration[6.1]
  def change
    add_column :vehicles, :user_prefered, :string
  end
end
