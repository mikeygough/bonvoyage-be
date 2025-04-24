class CreateTrips < ActiveRecord::Migration[8.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.date :start_date
      t.date :end_date
      t.integer :budget

      t.timestamps
    end
  end
end
