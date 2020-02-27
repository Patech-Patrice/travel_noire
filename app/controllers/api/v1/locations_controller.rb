class Api::V1::LocationsController < ApplicationController

    def index
    @locations = Location.all

    render json: @locations
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

    def set_location
    end

    def location_params
    end
    
end
