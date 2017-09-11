class Gallery < ActiveRecord::Base
  has_many :exhibitions, dependent: :destroy
  accepts_nested_attributes_for :exhibitions
 
  has_many :participations
  has_many :events, :through => :participations
  accepts_nested_attributes_for :events
  
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  require 'csv'

  def self.to_csv (options = {})
    CSV.generate(options) do |csv|
      csv << column_names
      all.each do |gallery|
        csv << gallery.attributes.values_at(*column_names)
      end
    end  
  end

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|

      gallery_hash = row.to_hash 
      gallery = Gallery.where(id: gallery_hash["id"])

      if gallery.count == 1
        gallery.first.update_attributes(gallery_hash)
      else
        Gallery.create!(gallery_hash)
      end # end if !winery.nil?
    end # end CSV.foreach
  end # end self.import(file)

  has_attached_file :thumbnail, styles: { large: "1000x1000#", medium: "600x600#", small: "200x200#", thumb: "100x100#", tiny: "75x75#", }
  validates_attachment_content_type :thumbnail, content_type: /\Aimage\/.*\z/
  
end


    