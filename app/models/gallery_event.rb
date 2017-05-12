class GalleryEvent < ActiveRecord::Base
  belongs_to :gallery
  belongs_to :event
end
