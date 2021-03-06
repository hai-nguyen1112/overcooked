class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.string :instruction
      t.integer :cooktime
      t.integer :level_id
      t.string :kind
      t.string :image_without_plate

      t.timestamps
    end
  end
end
