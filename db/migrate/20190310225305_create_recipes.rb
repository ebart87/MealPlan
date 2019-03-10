class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :meal
      t.string :food_category
      t.integer :cook_time
      t.integer :prep_time
      t.integer :number_of_ingredients
      t.integer :number_of_steps
      t.timestamps
    end
  end
end
