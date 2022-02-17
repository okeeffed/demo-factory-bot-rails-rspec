# typed: false
require 'rails_helper'
require 'driver'

RSpec.describe Driver do
  subject { Driver.new(car: car) }
  let(:car) { FactoryBot.build(:car, name: 'Mazda', model: '3') }

  it 'should have car for a driver' do
    expect(subject.car.get_name_and_model).to eq('Mazda 3')
  end
end
