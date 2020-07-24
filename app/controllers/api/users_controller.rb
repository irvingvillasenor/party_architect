class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: [:create]

  def show
    @user = User.find_by(id: params[:id])
    if @user.id == current_user.id
      render "show.json.jb"
    else
      render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def create
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      vendor: params[:vendor],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @user.save
      render "show.json.jb"
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    if @user.id == current_user.id
      @user = current_user
      @user.first_name = params[:first_name] || @user.first_name
      @user.last_name = params[:last_name] || @user.last_name
      @user.email = params[:email] || @user.email
      @user.password = params[:password] || @user.password
      @user.vendor = params[:vendor] || @user.vendor
      if @user.save
        render "show.json.jb"
      else
        render json: {errors: @user.errors.full_messages}, status: :unprocessable_entity
      end
    else
      render status: 403
    end
  end

  def destroy
    @user = User.find_by(id: params[:id])
    if @user == current_user
      @user = current_user
    end
    @user.destroy

    render json: {message: "User successfully deleted!"}
  end


end
