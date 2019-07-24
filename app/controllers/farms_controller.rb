class FarmsController < ApplicationController
    def index 
        @farms = Farm.all 
    end 

    def show 
        @farm = Farm.find(params[:id])
    end 

    def new
        @farm = Farm.new
    end 

    def create 
        @farm = Farm.create(farm_params)
        redirect_to farm_path(@farm)
    end 

    def edit 
        @farm = Farm.find(params[:id])
    end 

    def update 
        @farm = Farm.find(params[:id])
        @farm.update(farm_params)
        redirect_to farm_path(@farm)
    end 

    def destroy

    end 



private 

def farm_params 
    params.require(:farm).permit(:name, :farm_type, :acres)
end 



end
