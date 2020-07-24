class Api::VendorsController < ApplicationController

  before_action :authenticate_user, except:[:index, :show]

  def index
    @vendors = Vendor.all
    render "index.json.jb"
  end



  def show
    @vendor = Vendor.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @vendor = Vendor.new(
      name: params[:name],
      category_id: params[:category_id],
      zip_code: params[:zip_code],
      user_id: current_user.id,
      website_url: params[:website_url],
      image_url: params[:image_url],
      details: params[:details],
      price: params[:price]
    )
    if @vendor.save
      render "show.json.jb"
    else
      render json: { errors: @vendor.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @vendor = Vendor.find_by(id: params[:id])
    @vendor.name = params[:name] || @vendor.name
    @vendor.category_id = params[:category_id] || @vendor.category_id
    @vendor.zip_code = params[:zip_code] || @vendor.zip_code
    @vendor.website_url = params[:website_url] || @vendor.website_url
    @vendor.image_url = params[:image_url] || @vendor.image_url
    @vendor.details = params[:details] || @vendor.details
    @vendor.price = params[:price] || @vendor.price

    if @vendor.save
      render "show.json.jb"
    else
      render json: {errors: @vendor.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @vendor = Vendor.find_by(id: params[:id])
    @vendor.destroy

    render json: {message: "Vendor successfully deleted!"}
  end


end
