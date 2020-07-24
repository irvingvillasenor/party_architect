class ChangeDataTypeOnPriceInVendors < ActiveRecord::Migration[6.0]
  def change
    change_column :vendors, :price, 'numeric USING CAST(price AS numeric)'
	  change_column :vendors, :price, :float
  end
end
