class RenameAnswersToChoices < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :answer_id, :integer
    rename_column :quiz_answers, :answer_id, :choice_id

    rename_table :answers, :choices
    rename_table :answer_questions, :question_answers

    create_table :question_choices do |t|
      t.references :choice
      t.references :question
      t.timestamps
      t.index [:choice_id, :question_id], unique: true
    end
  end
end
