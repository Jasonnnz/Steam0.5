class UserBadgesController < ApplicationController

    def index 
        user_badges = UserBadge.all 
        render json: user_badges, except: [:updated_at]
    end

    def create 
        user_badge = UserBadge.create(user_badge_params)
        render json: user_badge
    end 

    private 
    
    def user_badge_params
        params.permit(:user_id, :badge_id)
    end

end
