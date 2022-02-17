# typed: false
require 'car'
require 'rails_helper'

RSpec.describe Car do
  describe '#get_name_and_model' do
    let(:car) { FactoryBot.create(:car, name: 'Mazda', model: '3') }

    it 'returns the name and model as string' do
      # If you want to debug
      # binding.pry
      expect(car.get_name_and_model).to eq('Mazda 3')
    end
  end
end
