class VehiclesController < ApplicationController
  
  
  
  def index
    @vehicles = Vehicle.all
  end

  def new
   @vehicle = Vehicle.new
  end

  def create 
    @vehicle = Vehicle.new(vehicle_params)
    if @vehicle.save
  
    flash[:notice] = "Vehicle Added !"
    redirect_to vehicles_path
    else
        render 'new'
    end
  end


private
def vehicle_params
  params.require(:vehicle).permit(:registration, :make, :model, :color, :year, :reg_expire, :wof_expire, :service_due, :tyre_pressure)
end

end