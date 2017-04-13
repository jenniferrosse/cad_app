class AddAttachmentThumbnailToExhibitions < ActiveRecord::Migration
  def self.up
    change_table :exhibitions do |t|
      t.attachment :exhibition_thumbnail
    end
  end

  def self.down
    remove_attachment :exhibitions, :exhibition_thumbnail
  end
end
