class ChangeDataTypeForVendorPrice < ActiveRecord::Migration[6.0]
  def change
    change_column :vendors, :price, 'numeric USING CAST(price AS numeric)'
	  change_column :vendors, :price, :decimal, precision: 9, scale: 2
  end
end
