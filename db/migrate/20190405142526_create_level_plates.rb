class CreateLevelPlates < ActiveRecord::Migration[5.2]
  def change
    create_table :level_plates do |t|
      t.integer :level_id
      t.integer :plate_id

      t.timestamps
    end
  end
end
