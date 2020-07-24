class AddVendortoUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :vendor, :boolean, default: false
  end
end
