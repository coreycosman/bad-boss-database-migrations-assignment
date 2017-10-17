class CreateGuestList < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_lists do |t|
      t.string :name
      t.string :email
      t.string :address
      t.integer :phone_number
    end
  end
end
