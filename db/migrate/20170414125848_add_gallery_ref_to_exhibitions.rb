class AddGalleryRefToExhibitions < ActiveRecord::Migration
  def change
    add_reference :exhibitions, :gallery, index: true, foreign_key: true
  end
end
