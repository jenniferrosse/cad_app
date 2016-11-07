class Event < ActiveRecord::Base
  belongs_to :gallery

   has_attached_file :event_thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :event_thumbnail, content_type: /\Aimage\/.*\z/
end
