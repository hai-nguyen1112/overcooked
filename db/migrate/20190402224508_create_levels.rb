class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.string :name
      t.integer :qualified_points
      t.integer :clock

      t.timestamps
    end
  end
end
