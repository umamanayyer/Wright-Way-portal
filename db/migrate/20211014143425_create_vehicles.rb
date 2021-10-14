class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :registration
      t.string :make
      t.string :model
      t.string :color
      t.integer :year
      t.date :reg_expire
      t.date :wof_expire
      t.date :service_due
      t.float :tyre_pressure
      
      t.timestamps
    end
  end
end
