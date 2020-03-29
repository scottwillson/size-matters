class AddAnswerPosition < ActiveRecord::Migration[6.0]
  def change
    add_column :answers, :position, :integer, null: false, default: 0
  end
end
