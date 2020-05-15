class AddColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :postal_code, :integer
    add_column :users, :prefecture_code, :string
    add_column :users, :city, :string
    add_column :users, :street, :string
  end
end
