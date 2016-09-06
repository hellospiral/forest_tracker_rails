class Sighting < ActiveRecord::Base
  belongs_to :animal

  validates :date, :lat, :long, :presence => true
end
