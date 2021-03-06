class Car
  include Mongoid::Document
  field :make, type: String
  field :model, type: String
  field :year, type: Integer
  field :color, type: String
  field :license, type: String
  embedded_in :Driver, inverse_of: :car
end
