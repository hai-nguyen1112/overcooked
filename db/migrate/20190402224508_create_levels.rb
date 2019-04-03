class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.string :name
      t.integer :qualified_points
      t.integer :clock
      t.string :clean_plate
      t.string :dirty_plate
      t.string :broken_plate
      t.string :trash_can
      t.string :logo

      t.timestamps
    end
  end
end
