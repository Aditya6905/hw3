# app/models/place.rb
class Place < ApplicationRecord
  has_many :entries
  has_many :activities
end