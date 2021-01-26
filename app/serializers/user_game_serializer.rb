class UserGameSerializer < ActiveModel::Serializer
  attributes :id, :username, :rating, :review, :created_at
end
