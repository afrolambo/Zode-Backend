class Api::V1::UsersController < ApplicationController
    # skip_before_action :authorized, only: [:create]
    skip_before_action :authorized

    
    def create 
        puts user_params
        user = User.create(user_params)
        if user.valid?
            @token = encode_token( user_id: user.id )
            render json: { user: user.profile, jwt: @token, ok: true}
        else 
            render json: { errors: user.errors.full_messages }
        end 
    end

    def update
        user = User.find(params[:id])

        if user == current_user 
            user.update( info_params )
            user.save 
            render json: {user: user_profile_details(user.id)}
        else
            render json: {error: :unauthorized}
        end 
    end 

    def bio 
        current_user.update(bio: params[:bio])
        render json: current_user
    end 

    def profile 
        render json: { user: current_user.profile }, status: :accepted 
    end 

    def index 
        users = User.all 
        render json: users
    end 

    def get_user
        user = User.find(params[:id])
        render json: { user: a_user_details(params[:id]) } 
    end 

    def a_user_details(id)
        user = User.find_by(id: id)
        user_hash = user.profile
        user_hash[:follows_current_user] = user.is_following(current_user.id)
        user_hash[:followed_by_current_user] = user.is_followed_by(current_user.id)
        user_hash[:is_current_user] = user == current_user 
        user_hash

    end 

    # User Profile and Follow Mechanics and MEssenger Mechanics vvvv
    def user_profile 
        render json: { user: user_profile_details(params[:id])}
    end

    def user_profile_details(id)
        user = User.find_by(id: id)
        user_hash = user.profile 
        user_hash[:follows_current_user] = user.is_following(current_user.id)
        user_hash[:followed_by_current_user] = user.is_followed_by(current_user.id)
        user_hash[:is_current_user] = user == current_user 
        user_hash
    end 

    def followers 
        followers = User.find_by(username: params[:username]).followers.map { |user| user.profile}
        render json: followers
    end 

    def followees 
        followees = User.find_by(username: params[:username]).followees.map { |user| user.profile}
        render json: followees 
    end 
    
    def toggle_follow
        user = User.find_by(id: toggle_follow_params[:id])
        unless user.is_followed_by(current_user.id)
            current_user.follow(user.id)
            render json: user_profile_details(user.username)
        else
            current_user.unfollow(user.id)
            render json: user_profile_details(user.username)
        end 
    end 

    def search 
        users = User.search(search_params[:query]).map { |user| user.profile}
        render json: users
    end

    private 
    def user_params
        params.require(:user).permit(:username, :password, :email, :avatar, :first_name, :last_name, :bio, :birthdate, :birth_time, :birth_location, :sign)
    end 

    # def avatar_param 
    #     params.permit(:avatar)
    # end 

    def info_params
        params.permit(:birthdate, :birth_time, :birth_location, :sign)
    end 

    # def bio_param
    #     bio.permit(:bio)
    # end 

    def toggle_follow_params
        params.require(:user).permit(:id)
    end 

    def search_params
        params.permit(:query)
    end 
end
