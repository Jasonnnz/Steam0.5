class GameSerializer < ActiveModel::Serializer
  attributes :name, :genre, :image
  has_many :badges
  has_many :users
end
