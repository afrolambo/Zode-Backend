class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]
    
    def index 
        @users = User.all 
        render json: @users
    end 

    def profile 
        render json: { user: current_user }, status: :accepted 
    end 

    def create 
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token({ user_id: @user.id })
            render json: { user: @user, jwt: @token }, status: :created 
        else 
            render json: { error: 'failed to create user' }, status: :not_acceptable
        end 

    private 
    def user_params
        params.require(:user).permit(:username, :password, :email, :first_name, :last_name, :birthdate, :birth_time, :birth_location, :avatar, :bio)
    end 
end