class UserGameSerializer < ActiveModel::Serializer
  attributes :username, :rating, :review, :created_at
end
