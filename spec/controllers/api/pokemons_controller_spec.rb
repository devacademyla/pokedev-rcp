require 'rails_helper'
RSpec.describe Api::PokemonsController do
  before do
    @pokemon = Pokemon.create(name: 'Picachu')
  end
  it 'metodo index devuelve un estado 200' do
    get :index
    expect(response).to have_http_status :ok
  end
  it 'metodo index devuelva un arreglo de pokemons' do
    get :index
    json = JSON.parse(response.body)
    expect(json.size).to eq 1
    expect(json[0]['name']).to eq @pokemon.name
  end
  it 'metodo destroy elimina un pokemon' do
    pokemon = Pokemon.create(name: 'Charmander')
    delete :destroy, id: pokemon.id
    expect(response.body).to eq 'Este pokemon ha sido eliminado'
  end
end
