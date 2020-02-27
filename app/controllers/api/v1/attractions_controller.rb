class Api::V1::AttractionsController < ApplicationController

    def index
        @attractions = Attraction.all

    render json: @attractions
    end

    def show
    end

    def create
    end

    def update
    end

    def destroy
    end

    private

    def set_attraction
    end

    def attraction_params
    end
    
end
