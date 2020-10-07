class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :birthdate
      t.string :date
      t.string :birth_time
      t.string :time
      t.string :birth_location
      t.string :avatar
      t.string :bio

      t.timestamps
    end
  end
end