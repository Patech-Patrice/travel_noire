class Api::V1::AttractionsController < ApplicationController

    def index
        @attractions = Attraction.all

    render json: @attractions
    end

    def show
    end
end
