class BirdsController < ApplicationController
    def index 
        birds = Bird.all
        render json: birds
    end

    def show
        bird = Bird.find_by_id(params[:id])
        render json: birds
    end
end
