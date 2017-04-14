class Event < ActiveRecord::Base
  belongs_to :gallery


  default_scope { where("start_date >= ?", Date.today)  }


  scope :current_events, lambda{ |date = Date.today| unscope(:where).where("? BETWEEN start_date AND end_date", date) }
  scope :upcoming_events, lambda{ |date = Date.today| unscope(:where).where("? <start_date", date) }
  scope :past_events, lambda{ |date = Date.today| unscope(:where).where("? > end_date", date) }

              

   has_attached_file :event_thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :event_thumbnail, content_type: /\Aimage\/.*\z/
end
