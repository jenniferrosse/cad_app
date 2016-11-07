class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :gallery_name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :phone
      t.string :website
      t.string :email
      t.string :owner_operator
      t.text :medium
      t.text :description

      t.timestamps null: false
    end
  end
end
