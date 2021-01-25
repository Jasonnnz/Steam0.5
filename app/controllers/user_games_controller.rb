class UserGamesController < ApplicationController

    def index
        user_games = UserGame.all 
        render json: user_games, except: [:created_at, :updated_at]
    end

    def create
        user_game = UserGame.create(user_games_params)
        render json: user_game 
    end 

    def update
        user_game = UserGame.find(params[:id])
        user_game.update(rating: params[:rating], review: params[:review], username: params[:username])
        render json: user_game 
    end

    def destroy
        user_game = UserGame.find(params[:id])
        user_game.destroy
        render json: {}
    end 

    private 
    
    def user_games_params
        params.permit(:user_id, :game_id, :rating, :review, :username)
    end

end
