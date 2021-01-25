class GamesController < ApplicationController

    def index
        games = Game.all 
        render json: games, except: [:created_at, :updated_at]
    end

    def show
        game = Game.find(params[:id])
        render json: game, except: [:created_at, :updated_at]
    end

    def create
        game = Game.create(games_params)
        render json: game
    end

    private
    def games_params
        params.permit(:name, :genre, :image)
    end

end
