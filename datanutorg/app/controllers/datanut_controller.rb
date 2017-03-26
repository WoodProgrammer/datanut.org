class DatanutController < ApplicationController
  def index
    #@quake=Quake.(city_id:)
    @quake=Quake.where(city_id:quake_params['id'])
    @city=City.where(id: quake_params['id'])
    @name=@city.as_json
    @quake_graph=@quake.map { |x| [x.date,x.power]}.take(15)

    #render json: @quake, status: 200
  end
  def one_city


  end
  def search
    @cities=City.all
    @quakes=Quake.all.map { |x| [x.city_id ,x.power]}.take(10)

  end
  public
  def quake_params
    params.permit(:id, :city_name)
  end

end
