# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2] 
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.string :location 
      t.string :theme
      t.integer :price 
      t.boolean :family_friendly 
      t.integer :opening_date
      t.integer :closing_date 
      t.string :description
    end
  end
end