class Trip < ApplicationRecord
    belongs_to :user
    has_many :locations, through: :attractions
    has_many :visits
    has_many :attractions, through: :visits
end
