class Location < ApplicationRecord
    has_many :users
    has_many :residents, foreign_key: :hometown_id
end
