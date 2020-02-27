class Api::V1::VisitsController < ApplicationController

    def index
        @visits = Visit.all
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

    def set_visit
    end

    def visit_params
    end
end
