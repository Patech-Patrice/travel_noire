class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  belongs_to :hometown
  #has_many :trips, serializer: TripSerializer
  #attribute :hometown do |user|
    #{
      #city: user.hometown.city,
      #state: user.hometown.state,
      #country: user.hometown.country
    #}
  #end
end
