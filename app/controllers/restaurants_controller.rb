class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  # get /restaurant/id
  def show
  end

  # get /restaurant/new
  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
  end
    private

    def restaurant_params
      params.require(:restaurant).permit(:name, :address, :phone_number, :category)
    end
end
