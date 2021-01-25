class UserSerializer < ActiveModel::Serializer
  attributes :name, :age, :location, :status, :image

  has_many :games
  has_many :badges
end
