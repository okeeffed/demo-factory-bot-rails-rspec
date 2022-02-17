# typed: strict
require 'sorbet-runtime'
require 'car'

class Driver
  extend T::Sig

  sig { returns(Car) }
  attr_accessor :car

  sig { params(car: Car).void }
  def initialize(car:)
    @car = T.let(car, Car)
  end
end
