class Api::CategoriesController < ApplicationController
  
  def index
    @categories = Category.all
    render "index.json.jb"
  end

  def show
    @category = Category.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @category = Category.new(
      name: params[:name],
      image_url: params[:image_url]
    )
    if @category.save
      render "show.json.jb"
    else
      render json: { errors: @category.errors.full_messages }, status: :bad_request
    end
  end

end
