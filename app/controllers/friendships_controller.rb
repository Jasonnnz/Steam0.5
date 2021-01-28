class FriendshipsController < ApplicationController

    def create
        friendship = Friendship.create(friendship_params)
        render json: friendship, except: [:created_at, :updated_at] 
    end

    def destroy 
        friendship = Friendship.find(params[:id])
        friendship.destroy
        render json: {}
    end

    private 
    
    def friendship_params
        params.permit(:follower_id, :followee_id)
    end

end
