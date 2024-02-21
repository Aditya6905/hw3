# app/models/entry.rb
class Entry < ApplicationRecord
  belongs_to :place
end