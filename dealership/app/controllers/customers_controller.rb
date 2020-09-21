class CustomersController < ApplicationController

    def index 
        @customers=Customer.all
    end

    def show 
        id = params[:id]
        @customer = Customer.find(id)
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
