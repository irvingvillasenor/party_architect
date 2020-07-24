class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.float :budget
      t.text :occasion
      t.integer :user_id

      t.timestamps
    end
  end
end
