class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :content
      t.references :ingredients, null: false, foreign_key: true

      t.timestamps
    end
  end
end
