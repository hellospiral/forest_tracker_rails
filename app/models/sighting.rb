class Sighting < ActiveRecord::Base
  belongs_to :animal
  belongs_to :region

  validates :date, :lat, :long, :presence => true
end
