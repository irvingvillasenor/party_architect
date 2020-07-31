class Api::PartiesController < ApplicationController
  before_action :authenticate_user

  def index
  @parties = current_user.parties
  render "index.json.jb"
  end

  def show
    @party = Party.find_by(id: params[:id])
    if @party.user_id == current_user.id
      render "show.json.jb"
    else
      render json: {message: "Unauthorized User"}
    end
  end

  def create
    response = Cloudinary::Uploader.upload(params[:image_file])
    cloudinary_url = response["secure_url"]
    @party = Party.new(
      budget: params[:budget],
      occasion: params[:occasion],
      image_url: cloudinary_url,
      user: current_user,
    )
    if @party.save
      render "show.json.jb"
    else
      render json: { errors: @party.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @party = Party.find_by(id: params[:id])
    if @party.user_id == current_user.id
      @party.budget = params[:budget] || @party.budget
      @party.occasion = params[:occasion] || @party.occasion

      response = Cloudinary::Uploader.upload(params[:image_url])
      cloudinary_url = response["secure_url"]
      @party.image_url = cloudinary_url || @party.image_url
    
      if @party.save
        render "show.json.jb"
      else
        render json: {errors: @party.errors.full_messages}, status: :unprocessable_entity
      end
    else
      render json: { errors: @party.errors.full_messages }, status: :bad_request
    end
    
  end

  def destroy
    @party = Party.find_by(id: params[:id])
    @party.destroy

    render json: {message: "Party Deleted!"}
  end


end
