class AddCurrentToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :current, :boolean
  end
end
