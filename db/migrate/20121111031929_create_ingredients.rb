class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :unit
      t.integer :amount
      t.integer :recipe_id
      t.timestamps
    end
  end
end
