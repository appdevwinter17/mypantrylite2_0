class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :food_id
      t.integer :recipe_id

      t.timestamps

    end
  end
end
