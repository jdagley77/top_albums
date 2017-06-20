class User < ApplicationRecord
	has_many :top_albums
	has_many :albums, through: :top_albums
end
