class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users, except: [:created_at, :updated_at]
    end

    def show
        user = User.find(params[:id])
        render json: user, except: [:created_at, :updated_at]
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    def update
        user = User.find(params[:id])
        user.update(name: params[:name], age: params[:age], location: params[:location], status: params[:status], image: params[:image])
        render json: user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: {}
    end

    private 

    def user_params
        params.permit(:name, :age, :location, :status, :image)
    end

end
