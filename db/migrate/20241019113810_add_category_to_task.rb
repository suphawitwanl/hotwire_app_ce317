class AddCategoryToTask < ActiveRecord::Migration[7.2]
  def change
    add_reference :tasks, :category, null: false, foreign_key: true, null: true
  end
end
