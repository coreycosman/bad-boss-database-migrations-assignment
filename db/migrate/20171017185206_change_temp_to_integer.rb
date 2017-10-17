class ChangeTempToInteger < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
    t.change     :current_temperature, :integer
    end
  end
end
