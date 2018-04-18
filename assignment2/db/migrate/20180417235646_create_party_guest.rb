class CreatePartyGuest < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
  		t.string :last_name
  		t.text :dietary_restrictions
  		t.float :salary
  		t.integer :number_of_kids
  		t.text :vulnerabilities
  		t.text :illnesses
  		t.text :medications
  		t.text :voting_preferences
    end
  end
end
