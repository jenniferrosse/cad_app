class AddExhibitionIdToImages < ActiveRecord::Migration
  def change
    add_reference :images, :exhibition, index: true, foreign_key: true
  end
end
