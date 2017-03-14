class User < ActiveRecord::Base
  has_many :favorite_shows
  has_many :favorites, through: :favorite_shows, source: :show
end