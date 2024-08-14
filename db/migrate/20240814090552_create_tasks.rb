class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks ,id: false do |t|
      t.integer :task_id
      t.string :title
      t.string :description
      t.string :priority
      t.string :status
      t.integer :user_id
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
