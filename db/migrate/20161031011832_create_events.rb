class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :gallery, index: true, foreign_key: true
      t.string :title
      t.date :date
      t.text :description

      t.timestamps null: false
    end
  end
end
