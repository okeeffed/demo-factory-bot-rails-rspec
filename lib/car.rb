# typed: strict
require 'sorbet-runtime'

class Car
  extend T::Sig

  sig { returns(String) }
  attr_accessor :name, :model

  sig { params(name: String, model: String).void }
  def initialize(name:, model:)
    @name = T.let(name, String)
    @model = T.let(model, String)
  end

  sig { returns(String) }
  def get_name_and_model
    "#{@name} #{@model}"
  end
end
