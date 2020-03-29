class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text
      t.references :answers

      t.timestamps
    end

    change_table :answers do |t|
      t.references :question
    end
  end
end
