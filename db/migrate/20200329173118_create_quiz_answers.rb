class CreateQuizAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :quiz_answers do |t|
      t.references :answer
      t.references :question
      t.timestamps
    end
  end
end
