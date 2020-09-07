require 'rails_helper'

describe '#full_name' do
  #We use the hash sign (#) to refer to instance methods and the period (.) for us refer to class methods, as the convention says Ruby documentation
  it 'show name and id when is filled' do
    pokemon = Pokemon.new(name: 'Charizard', id: 6)
    expect(pokemon.full_name).to eq('Charizard - 6')
  end
  #it is good practice to define only one assertion per test
  it 'is nil when do not have name and id' do
    pokemon = Pokemon.new
    expect(pokemon.full_name).to be_nil
  end
end