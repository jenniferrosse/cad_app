class Exhibition < ActiveRecord::Base

  scope :current_exhibitions, lambda{ |date = Date.today| where("? BETWEEN start_date AND end_date", date) }
  scope :upcoming_exhibitions, lambda{ |date = Date.today| where("? <start_date", date) }
  scope :past_exhibitions, lambda{ |date = Date.today| where("? > end_date", date) }

  has_attached_file :exhibition_thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :exhibition_thumbnail, content_type: /\Aimage\/.*\z/
end
