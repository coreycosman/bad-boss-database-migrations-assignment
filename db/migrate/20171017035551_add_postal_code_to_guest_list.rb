class AddPostalCodeToGuestList < ActiveRecord::Migration[5.0]
  def change
    change_table :guest_lists do |t|
      t.string   :postal_code
    end
  end
end
