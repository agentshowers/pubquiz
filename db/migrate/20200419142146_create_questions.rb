class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :question, limit: 255, null: false
      t.text :answers, null: false
      t.integer :correct_answer, null: false
    end
  end
end
