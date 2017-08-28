class Exhibition < ActiveRecord::Base
  has_many :images

  belongs_to :gallery
  validates :gallery, presence: true
  
  has_many :events, dependent: :destroy
  accepts_nested_attributes_for :events



  scope :current_exhibitions, -> { where("? BETWEEN start_date AND end_date", Date.today) }
  scope :upcoming_exhibitions, -> { where("start_date > ?", Date.today) }
  scope :past_exhibitions, -> { where("end_date < ?", Date.today) }

  has_attached_file :exhibition_thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :exhibition_thumbnail, content_type: /\Aimage\/.*\z/
end
