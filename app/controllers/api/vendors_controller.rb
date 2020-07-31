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
    response = Cloudinary::Uploader.upload(params[:image_file])
    cloudinary_url = response["secure_url"]
    # if current_user.vendor == true
      @vendor = Vendor.new(
        name: params[:name],
        category_id: params[:category_id],
        zip_code: params[:zip_code],
        user_id: current_user.id,
        website_url: params[:website_url],
        image_url: cloudinary_url,
        details: params[:details],
        price: params[:price]
      )
      if @vendor.save
        render "show.json.jb"
      else
        render json: { errors: @vendor.errors.full_messages }, status: :bad_request
      end
    # end
    
  end

  def update
    @vendor = Vendor.find_by(id: params[:id])
    if @vendor.user_id == current_user.id
      @vendor.name = params[:name] || @vendor.name
      @vendor.category_id = params[:category_id] || @vendor.category_id
      @vendor.zip_code = params[:zip_code] || @vendor.zip_code
      @vendor.website_url = params[:website_url] || @vendor.website_url
      @vendor.details = params[:details] || @vendor.details
      @vendor.price = params[:price] || @vendor.price

      response = Cloudinary::Uploader.upload(params[:image_url])
      cloudinary_url = response["secure_url"]
      @vendor.image_url = cloudinary_url || @vendor.image_url

      if @vendor.save
        render "show.json.jb"
      else
        render json: {errors: @vendor.errors.full_messages}, status: :unprocessable_entity
      end
    end
  end

  def destroy
    @vendor = Vendor.find_by(id: params[:id])
    if @vendor.user_id == current_user.id
      @vendor.destroy

      render json: {message: "Vendor successfully deleted!"}
    end
  end


end
