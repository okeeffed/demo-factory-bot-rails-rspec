# typed: false
FactoryBot.define do
  factory :car do
    skip_create

    name { 'Mazda' }
    model  { '3' }

    initialize_with { new(name: name, model: model) }
  end
end
