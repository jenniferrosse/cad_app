class RemoveExhibitionIdFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :exhibition_id, :integer
  end
end
