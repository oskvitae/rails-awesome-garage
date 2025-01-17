class FavouritesController < ApplicationController
  def create
    @car = Car.find(params[:car_id])
    @favourite = Favourite.new
    @favourite.car = @car

    if @favourite.save
      redirect_to car_path(@car)
    else
      render 'cars/:id'
    end
  end

  def destroy
    @favourite = Favourite.find(params[:id])
    @favourite.destroy
    redirect_to favourites_path, status: :see_other
  end

  def index
    @favourites = Favourite.all
    # Need array of fav car_id

  end
end
