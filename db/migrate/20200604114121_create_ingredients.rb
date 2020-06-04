class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :user_id
      t.boolean :is_allergen

      t.timestamps
    end
  end
end
