class Badge < ApplicationRecord
    belongs_to :game 
    has_many :user_badges
    has_many :users, through: :user_badges
end
