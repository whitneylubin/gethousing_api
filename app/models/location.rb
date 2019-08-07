class Location < ApplicationRecord
    belongs_to :zipcode
    belongs_to :housing_type
    belongs_to :user
end
