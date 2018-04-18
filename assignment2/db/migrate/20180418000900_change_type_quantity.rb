class ChangeTypeQuantity < ActiveRecord::Migration[5.0]
  def change
    def up
  	change_table :parts do |t|
  		t.change :quantity, :float
  	end
  end

  def down
  	change_table :parts do |t|
  		t.change :quantity, :integer
  	end
  end
  end
end
