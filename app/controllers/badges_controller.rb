class BadgesController < ApplicationController

    def index
        badges = Badge.all 
        render json: badges, except: [:created_at, :updated_at]
    end

    def create
        badge = Badge.create(badge_params)
        render json: badge
    end

    private

    def badge_params
        params.permit(:name, :image, :description, :game_id)
    end

end
