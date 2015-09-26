module Api
  # class PokemonsController
  class PokemonsController < ApplicationController
    def index
      render json: Pokemon.all
    end

    def show
      render json: Pokemon.friendly.find(params[:id])
    end

    def destroy
      pokemon = Pokemon.find(params[:id])
      pokemon.destroy
      render json: 'Este pokemon ha sido eliminado'
    end

    def tipo
      render json: Pokemon.where(type: params[:tipo_id])
    end
  end
end
