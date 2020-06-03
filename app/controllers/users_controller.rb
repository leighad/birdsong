class UsersController < ApplicationController
    def index 
        users = User.all
        render json: users, include: [:birds]
    end

    def show
        user = User.find_by_id(params[:id])
        render json: user, include: [:birds]
    end
end
