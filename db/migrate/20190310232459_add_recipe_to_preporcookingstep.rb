class AddRecipeToPreporcookingstep < ActiveRecord::Migration[5.1]
  def change
    add_reference :prep_or_cooking_steps, :recipe, foreign_key: true
  end
end
