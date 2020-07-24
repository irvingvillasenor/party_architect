class Party < ApplicationRecord

  validates :budget, presence: true
  validates :occasion, length: {minimum: 2}, presence: true
  validates :user_id, presence: true



  belongs_to :user
  
  has_many :vendor_parties, dependent: :destroy
  has_many :vendors, through: :vendor_parties

end
