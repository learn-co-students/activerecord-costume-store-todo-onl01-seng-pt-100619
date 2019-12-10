class Costume_Store < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.string :name 
      t.string :location
      t.string :number_of_costumes
      t.string :number_of_employees
      t.string :still_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
end