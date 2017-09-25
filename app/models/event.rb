class Event < ActiveRecord::Base
  
  has_many :participations
  has_many :galleries, :through => :participations
  accepts_nested_attributes_for :galleries


  scope :upcoming, -> { where("start_date >= ?", Date.today) }
  scope :past, -> { where("end_date < ?", Date.today) }

  
  require 'csv'

  def self.to_csv (options = {})
    CSV.generate(options) do |csv|
      csv << column_names
      all.each do |event|
        csv << event.attributes.values_at(*column_names)
      end
    end  
  end

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|

      event_hash = row.to_hash 

      event = Event.where(id: event_hash["id"])

      if event.count == 1
        event.first.update_attributes(event_hash)
      else
        Event.create!(event_hash)
      end # end if !event.nil?
    end # end CSV.foreach
  end # end self.import(file)
              

   has_attached_file :event_thumbnail, styles: { large: "1000x1000#", medium: "500x500#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :event_thumbnail, content_type: /\Aimage\/.*\z/
end
