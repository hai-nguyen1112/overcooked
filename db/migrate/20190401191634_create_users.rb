class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :avatar
      t.string :bio
      t.integer :games_played
      t.integer :wins
      t.integer :losses
      t.integer :highest_score

      t.timestamps
    end
  end
end
