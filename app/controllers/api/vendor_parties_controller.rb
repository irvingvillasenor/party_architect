class Api::VendorPartiesController < ApplicationController
  before_action :authenticate_user

  def create
    @vendor_party = VendorParty.new(
      party_id: params[:party_id],
      vendor_id: params[:vendor_id]
    )
    if @vendor_party.save
      render "show.json.jb"
    else
      render json: { errors: @vendor_party.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @vendor_party = VendorParty.find_by(vendor_id: params[:vendor_id], party_id: params[:party_id])
    @vendor_party.destroy

    render json: {message: "Vendor Party has been deleted!"}
  end

end
