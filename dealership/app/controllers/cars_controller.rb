class CarsController < ApplicationController


    def index 
        @cars=Car.all
    end

    def show 
        
        @car= Car.find(params[:id])
    end

    def new 
        @car =Car.new
    end
    def edit 
    
        @car= Car.find(params[:id])

    end
    def create 
        make = params["car"]["make"]
        model = params['car']["model"]
        make_model= Car.create(make:make, model:model)
        redirect_to cars_path()
    end
    
    def update 

        @car= Car.find(params[:id])
        @car.update(car_params)
        redirect_to car_path(@car)
    end



    private 
    def car_params
        params.require(:car).permit(:make,:model)
    end

    def destroy 
    end


end
