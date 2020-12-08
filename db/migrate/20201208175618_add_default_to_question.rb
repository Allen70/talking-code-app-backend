class AddDefaultToQuestion < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :default, :text
  end
end
