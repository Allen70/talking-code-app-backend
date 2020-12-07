class AddQuestionToResponses < ActiveRecord::Migration[6.0]
  def change
    add_reference :responses, :question, null: true, foreign_key: true
  end
end
