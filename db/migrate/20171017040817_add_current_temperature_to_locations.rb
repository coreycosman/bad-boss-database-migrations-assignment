class AddCurrentTemperatureToLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
    t.string     :current_temperature
    end
  end
end
