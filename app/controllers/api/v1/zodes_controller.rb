class Api::V1::ZodesController < ApplicationController
    skip_before_action :authorized

    def index 
        zodes = Zode.all 
        render json: zodes
    end 

    def create 
        zode = Zode.create(zode_params)
        render json: zode 
    end 

    def find 
        zode = Zode.find(params[:name])
        render json: zode
    end 

    private 

    def zode_params
        params.require(:zode).permit( :name, :symbol, :secret_wish, :dislikes, :likes, :bad_traits, :good_traits, :compatibility, :about, :motto, :ruling_planet, :planet_info, :element, :cardinality, :symbol_img, :img, :sun_dates)
    end 
end
