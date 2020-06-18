class CreateArmies < ActiveRecord::Migration[6.0]
  	def change
    	create_table :armies do |t|
    		t.string :name, null: false, unique: true
    		t.string :alignment, null: false  
    		t.string :adjective, null: false
    	end
  	end
end
