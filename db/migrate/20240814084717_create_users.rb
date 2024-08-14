class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users  ,id: false do |t|
      t.integer :user_id
      t.string :user_name
      t.string :email
      t.string :password
      t.string :role

      t.timestamps
    end
  end
end
