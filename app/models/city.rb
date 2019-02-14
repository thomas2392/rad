class City < ApplicationRecord
  has_one :state
  belongs_to :pharmacy
end
