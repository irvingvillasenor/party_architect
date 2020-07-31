class AddImageUrlToParties < ActiveRecord::Migration[6.0]
  def change
    add_column :parties, :image_url, :string
  end
end
