class RestoreLocations < ActiveRecord::Migration[5.0]
  def change

  	change_table :locations do |t|
  		t.string :name
  		t.text :address
  		t.float :size
  		t.text :amenities
  		t.decimal :price
    end
  end
end
