class AddDetailsToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :city, :string
    add_column :galleries, :state, :string
    add_column :galleries, :zip, :string
  end
end
