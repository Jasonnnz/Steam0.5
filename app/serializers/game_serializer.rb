class GameSerializer < ActiveModel::Serializer
  attributes :id, :name, :genre, :image
  has_many :badges
  has_many :users
end
