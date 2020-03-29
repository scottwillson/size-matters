class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text, null: false, default: nil
      t.references :answer
      t.timestamps
    end

    change_table :answers do |t|
      t.references :question
    end

    create_table :answer_questions do |t|
      t.references :answer
      t.references :question
      t.index [:answer_id, :question_id], unique: true
    end
  end
end
