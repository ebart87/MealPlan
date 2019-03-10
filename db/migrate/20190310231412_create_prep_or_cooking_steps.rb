class CreatePrepOrCookingSteps < ActiveRecord::Migration[5.1]
  def change
    create_table :prep_or_cooking_steps do |t|
      t.integer :recipe_step_number
      t.integer :minutes
      t.timestamps
    end
  end
end
