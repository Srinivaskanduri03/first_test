class CreateRecipeTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipe_types do |t|
      t.string :recipe_type
      t.timestamps
    end
  end
end
