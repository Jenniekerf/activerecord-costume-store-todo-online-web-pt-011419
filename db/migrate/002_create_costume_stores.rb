class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create_table do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boylan :still_in_business?
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end 
end  
  
  


