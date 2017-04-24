class AddExhibitionRefToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :exhibition, index: true, foreign_key: true
  end
end
