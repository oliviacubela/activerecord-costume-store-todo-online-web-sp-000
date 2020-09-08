class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.text :description
    end
  end
end
