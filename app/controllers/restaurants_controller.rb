class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all # GET /restaurants
  end

  def show
    @restaurant = Restaurant.find(params[:id]) # GET /restaurants/:id
  end

  def new
    @restaurant = Restaurant.new # GET /restaurants/new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save # POST /restaurants
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
