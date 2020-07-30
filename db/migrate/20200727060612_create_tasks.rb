class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :explanation
      t.date :deadline_date
      t.integer :status
      t.timestamps
    end
  end
end
