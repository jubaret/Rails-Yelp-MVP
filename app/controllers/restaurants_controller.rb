class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(retaurant_params)
    @restaurant.save
    if @restaurant.id
      redirect_to restaurant_path(@restaurant)
    else
      render 'new'
    end
  end

  def show
    @restaurant = Restaurant.find(params["id"])
  end

  def destroy
    @restaurant = Restaurant.find(params["id"])
    @restaurant.destroy
    redirect_to restaurants_path
  end

private

  def retaurant_params
    params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  end

end
