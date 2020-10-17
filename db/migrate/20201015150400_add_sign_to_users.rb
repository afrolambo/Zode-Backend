class AddSignToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :sign, :string
  end
end
