class Album < ApplicationRecord
	has_many :top_albums
	has_many :users, through: :subscriptions
end
