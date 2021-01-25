class UserBadgeSerializer < ActiveModel::Serializer
  attributes :user_id, :badge_id, :created_at
end
