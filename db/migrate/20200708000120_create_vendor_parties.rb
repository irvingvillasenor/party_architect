class CreateVendorParties < ActiveRecord::Migration[6.0]
  def change
    create_table :vendor_parties do |t|
      t.integer :party_id
      t.integer :vendor_id

      t.timestamps
    end
  end
end
