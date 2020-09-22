class DealersController < ApplicationController

    def index 
        @dealers=Dealer.all
    end

    def show 
        id = params[:id]
        @dealer = Dealer.find(id)
    end

    def new 
        @dealer= Dealer.new
    end

    def create 
        name= params["dealer"]["name"]
        dealer= Dealer.create(name:name)
        redirect_to dealer_path(dealer)
    end

    


    def update 
    end
    def destroy 
    end

end
