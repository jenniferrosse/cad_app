class Gallery < ActiveRecord::Base
  has_many :exhibitions, dependent: :destroy
  accepts_nested_attributes_for :exhibitions
 
  has_many :participations
  has_many :events, :through => :participations
  accepts_nested_attributes_for :events
  
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?


  has_attached_file :thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :thumbnail, content_type: /\Aimage\/.*\z/
  
end


    