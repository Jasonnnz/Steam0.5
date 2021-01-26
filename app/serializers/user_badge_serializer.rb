class UserBadgeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :badge_id, :created_at
end
