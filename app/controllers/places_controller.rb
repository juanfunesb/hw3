class PlacesController < ApplicationController

    def index
        @places=Place.all
    end

    def new
    end

    def create
    end



end

