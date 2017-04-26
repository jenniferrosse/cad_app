class AddHoursToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :hours, :text
  end
end
