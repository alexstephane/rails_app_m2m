class DealersController < ApplicationController

    def index 
        @dealers=Dealer.all
    end

    def show 
        id = params[:id]
        @dealer = Dealer.find(id)
    end

    def new 
    end

    def create 
    end
    def update 
    end
    def destroy 
    end

end
