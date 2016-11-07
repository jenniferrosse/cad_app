class AddAttachmentThumbnailToEvents < ActiveRecord::Migration
  def self.up
    change_table :events do |t|
      t.attachment :event_thumbnail
    end
  end

  def self.down
    remove_attachment :events, :event_thumbnail
  end
end
