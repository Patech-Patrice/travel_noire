class Comment < ApplicationRecord
    belongs_to :attraction
    belongs_to :user
end
