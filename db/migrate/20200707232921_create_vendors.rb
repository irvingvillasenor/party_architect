class CreateVendors < ActiveRecord::Migration[6.0]
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :category_id
      t.string :zip_code
      t.integer :user_id
      t.string :website_url
      t.string :image_url
      t.text :details
      t.string :price

      t.timestamps
    end
  end
end
