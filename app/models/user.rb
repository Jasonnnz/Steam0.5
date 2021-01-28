class User < ApplicationRecord
    has_many :user_games
    has_many :games, through: :user_games
    has_many :user_badges
    has_many :badges, through: :user_badges
    has_many :followed_students, foreign_key: :follower_id, class_name: 'Friendship', dependent: :destroy
    has_many :followees, through: :followed_students, dependent: :destroy
    has_many :following_students, foreign_key: :followee_id, class_name: 'Friendship', dependent: :destroy
    has_many :followers, through: :following_students, dependent: :destroy
end
