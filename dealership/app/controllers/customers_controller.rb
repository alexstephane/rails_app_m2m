class CustomersController < ApplicationController

    def index 
        @customers=Customer.all
    end

    def show 
        id = params[:id]
        @customer = Customer.find(id)
    end

    def new 
        @customer =Customer.new
    end

    def create 
        name = params["customer"]["name"]
        customer= Customer.create(name:name)
        redirect_to customer_path(customer)


    end
    
    def update 
    end
    def destroy 
    end



end
