class AddGameIdToQuestion < ActiveRecord::Migration[6.0]
  def change
    change_table :questions do |t|
      t.column :game_id, :integer, null: false, default: 0
    end
  end
end
