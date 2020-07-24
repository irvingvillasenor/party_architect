class Category < ApplicationRecord

  validates :name, length: {minimum: 2}, presence: true
  validates :image_url, length: {minimum: 2}, presence: true


  has_many :vendors


end
