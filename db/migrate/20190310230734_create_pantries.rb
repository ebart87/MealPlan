class CreatePantries < ActiveRecord::Migration[5.1]
  def change
    create_table :pantries do |t|
      t.string :name
      t.string :type_of_quantity
      t.integer :quantity 
      t.timestamps
    end
  end
end
