class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :username, :age, :location, :status, :image

  has_many :games
  has_many :badges
  has_many :user_games
end
