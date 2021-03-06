class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.string :name
      t.integer :qualified_points
      t.integer :clock
      t.string :trash_can
      t.string :logo
      t.string :kind
      t.string :burned_dish
      t.string :ruined_dish

      t.timestamps
    end
  end
end
