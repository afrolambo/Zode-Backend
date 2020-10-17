class CreateZodes < ActiveRecord::Migration[6.0]
  def change
    create_table :zodes do |t|
      t.string :name
      t.string :symbol
      t.string :secret_wish
      t.string :dislikes, array: true
      t.string :likes, array: true
      t.string :bad_traits, array: true
      t.string :good_traits, array: true
      t.string :compatibility, array: true
      t.string :motto
      t.string :about
      t.string :ruling_planet
      t.string :planet_info

      t.timestamps
    end
  end
end
