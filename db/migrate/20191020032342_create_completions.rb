class CreateCompletions < ActiveRecord::Migration[6.0]
  def change
    create_table :completions do |t|
      t.integer :user_id
      t.integer :path_id
      t.integer :quiz_id
      t.timestamps
    end
  end
end
