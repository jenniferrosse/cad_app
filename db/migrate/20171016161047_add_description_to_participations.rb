class AddDescriptionToParticipations < ActiveRecord::Migration
  def change
    add_column :participations, :description, :text
  end
end
