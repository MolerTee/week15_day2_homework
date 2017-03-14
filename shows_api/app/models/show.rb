class Show < ActiveRecord::Base
  has_many :favorite_shows
  has_many :favorited_by, through: :favorite_shows, source: :user
end