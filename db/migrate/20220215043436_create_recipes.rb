class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :preparation
      t.string :portions
      t.string :ingredients
      t.string :method

      t.timestamps
    end
  end
end
