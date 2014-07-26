class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :address_one
      t.string :address_two
      t.string :village
      t.string :city
      t.integer :state
      t.integer :country
      t.string :pincode
      t.string :mobile
      t.date :dob
      t.string :gender

      t.timestamps
    end
  end
end
