class UserGameSerializer < ActiveModel::Serializer
  attributes :id, :username, :rating, :review, :created_at, :user_id, :game_id
end
