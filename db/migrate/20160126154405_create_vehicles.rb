class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :image_url
      t.string :make
      t.string :model
      t.date :year
      t.decimal :enginesize
      t.integer :cupiccapacity
      t.decimal :price
      t.string :securitytype
      t.string :bodytype
      t.string :fueltype
      t.string :colour
      t.integer :milleage
      t.string :transmission
      t.date :taxdue
      t.date :nctdue
      t.string :platenumber

      t.timestamps null: false
    end
  end
end
