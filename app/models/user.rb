class User < ApplicationRecord
    has_many :user_games
    has_many :games, through: :user_games
    has_many :user_badges
    has_many :badges, through: :user_badges

end
