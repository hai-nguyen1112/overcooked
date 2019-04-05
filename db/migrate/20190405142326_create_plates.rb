class CreatePlates < ActiveRecord::Migration[5.2]
  def change
    create_table :plates do |t|
      t.string :name
      t.string :image
      t.string :kind

      t.timestamps
    end
  end
end
