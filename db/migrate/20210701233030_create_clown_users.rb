class CreateClownUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :clown_users do |t|
      t.integer :user_id
      t.integer :clown_id

      t.timestamps
    end
  end
end
