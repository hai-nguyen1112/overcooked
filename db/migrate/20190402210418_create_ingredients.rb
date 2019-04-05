class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :image
      t.string :kind

      t.timestamps
    end
  end
end
