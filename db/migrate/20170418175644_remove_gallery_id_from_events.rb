class RemoveGalleryIdFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :gallery_id, :integer
  end
end
