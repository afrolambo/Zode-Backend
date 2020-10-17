class AddDetailsToZodes < ActiveRecord::Migration[6.0]
  def change
    add_column :zodes, :element, :string
    add_column :zodes, :cardinality, :string
    add_column :zodes, :symbol_img, :string
    add_column :zodes, :img, :string
    add_column :zodes, :sun_dates, :string
  end
end
