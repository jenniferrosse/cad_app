class AddDateInfoToEvents < ActiveRecord::Migration
  def change
    add_column :events, :date_info, :text
  end
end
