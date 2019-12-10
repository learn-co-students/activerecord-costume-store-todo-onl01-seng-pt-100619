class Haunted_houses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.string :price
      t.string :family_friendly
      t.string :opening_time
      t.string :closing_time
      t.string :long_description
    end
  end
end
end