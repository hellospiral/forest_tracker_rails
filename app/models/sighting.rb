class Sighting < ActiveRecord::Base
  belongs_to :animal
  belongs_to :region

  scope :region, lambda{|region| where('region = ?', region )}

  validates :date, :lat, :long, :presence => true
end
