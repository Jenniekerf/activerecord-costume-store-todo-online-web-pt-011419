class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costumes do 
      |c|
      c.string :name
      c.integer :price
      c.string :image_url
      c.string :size 
      c.datetime :created_at
      c.datetime :updated_at
    end
  end 
end  
  
  



# Create your costume_stores migration here