class VendorParty < ApplicationRecord

  validates :party_id, presence: true
  validates :vendor_id, presence: true


  belongs_to :party
  belongs_to :vendor


end
