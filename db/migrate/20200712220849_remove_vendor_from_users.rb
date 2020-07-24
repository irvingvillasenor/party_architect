class RemoveVendorFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :vendor, :boolean
  end
end
