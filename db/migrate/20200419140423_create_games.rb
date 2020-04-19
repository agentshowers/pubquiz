class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name, null: false
      t.integer :time_to_reply, null: false, default: 10
      t.timestamps
    end
  end
end
