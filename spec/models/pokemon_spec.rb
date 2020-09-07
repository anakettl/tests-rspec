require 'rails_helper'

describe '#full_name' do
  it 'show name and id' do
    pokemon = Pokemon.new(name: 'Charizard', id: 6)
    expect(pokemon.full_name).to eq('Charizard - 6')
  end
end