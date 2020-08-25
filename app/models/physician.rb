class Physician < ApplicationRecord
  has_many :availabilities
  accepts_nested_attributes_for :availabilities, allow_destroy: true
end
