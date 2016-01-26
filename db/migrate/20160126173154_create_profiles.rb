class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :title
      t.string :firstname
      t.string :lastname
      t.date :dateofbirth
      t.string :martialstatus
      t.string :phonenumber
      t.string :employmentstatus
      t.string :address
      t.string :city
      t.string :country

      t.timestamps null: false
    end
  end
end
