class InventoriesController < ApplicationController

    def index 
        
        @inventories=Inventory.all
        #byebug
    end

    def show 
        id = params[:id]
        @inventory = Inventory.find(id)
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
