class AddColumnsToClownUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :clown_users, :price, :integer
    add_column :clown_users, :length, :string
    add_column :clown_users, :date, :datetime
  end
end
