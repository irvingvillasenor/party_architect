class Vendor < ApplicationRecord

  validates :name, length: {minimum: 2}, presence: true
  validates :category, presence: true
  validates :zip_code, presence: true
  validates :user_id, presence: true
  validates :website_url, presence: true
  validates :image_url, presence: true
  validates :details, presence: true
  validates :price, presence: true


  belongs_to :user
  belongs_to :category

  has_many :vendor_parties, dependent: :destroy
  has_many :parties, through: :vendor_parties


end
