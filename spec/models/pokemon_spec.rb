require 'rails_helper'

describe '#full_name' do
  #We use the hash sign (#) to refer to instance methods and the period (.) for us refer to class methods, as the convention says Ruby documentation
  context 'when name and id is filled' do
    subject(:pokemon) do
      Pokemon.new(name: 'Charizard', id: 6)
    end
    it 'show name and id' do
      expect(pokemon.full_name).to eq('Charizard - 6')
    end
  end

  #it is good practice to define only one assertion per test
  context 'when name and id is not filled' do
    it 'is nil' do
      pokemon = Pokemon.new
      expect(pokemon.full_name).to be_nil
    end
  end

  #The purpose of “describe” is to wrap a set of tests against one functionality while “context” is to wrap a set of tests against one functionality under the same state. Here’s an example

  #describe "launch the rocket" do
  #  context "all ready" do
  #    subject(:rocket) do
  #      Rocket.new
  #    end
  #    before(:each) do
  #      #under the state of ready
  #      rocket.ready = true
  #    end
  #    it "launch the rocket" do
  #      rocket.launch().to be_true
  #    end
  #  end
  #  context "not ready" do
  #    subject(:rocket) do
  #      Rocket.new
  #    end
  #    before(:each) do
  #      #under the state of NOT ready
  #      rocket.ready = false
  #    end
  #    it "does not launch the rocket" do
  #      rocket.launch().to be_false
  #    end
  #  end
  #end

  #Use the before when you need to create the test scenario, but do not need to instance of none of the generated objects.
  #subject is used to identify which test subject
end