class User < ApplicationRecord
  has_secure_password

  validates :first_name, length: {minimum: 2}, presence: true
  validates :last_name, length: {minimum: 2}, presence: true
  validates :email, presence: true, uniqueness: true


  has_many :vendors, dependent: :destroy
  has_many :parties, dependent: :destroy


end
