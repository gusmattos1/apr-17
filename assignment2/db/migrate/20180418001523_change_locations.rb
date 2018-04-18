class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :name, :size, :price
      t.string :weather
    end
  end
end
