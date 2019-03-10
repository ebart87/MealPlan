class AddPantryToIngredient < ActiveRecord::Migration[5.1]
  def change
    add_reference :ingredients, :pantry, foreign_key: true
  end
end
