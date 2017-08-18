class DropGalleryEvents < ActiveRecord::Migration
  def change
    drop_table :gallery_events
  end
end
