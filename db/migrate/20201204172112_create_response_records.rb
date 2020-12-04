class CreateResponseRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :response_records do |t|
      t.references :question, null: false, foreign_key: true
      t.references :response, null: false, foreign_key: true

      t.timestamps
    end
  end
end
