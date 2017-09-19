class RemoveDateInfoFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :date_info, :text
  end
end
