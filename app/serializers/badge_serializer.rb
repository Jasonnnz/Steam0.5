class BadgeSerializer < ActiveModel::Serializer
  attributes :name, :image, :description, :created_at
end
