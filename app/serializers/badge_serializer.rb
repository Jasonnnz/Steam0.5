class BadgeSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description, :created_at
end
