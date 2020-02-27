class Api::V1::TripsController < ApplicationController

    def index
        @trips = current_user.trips
        render json: @trips
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

    def set_trip
    end

    def trip_params
    end
    
end
