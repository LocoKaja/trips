class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :picture
      t.string :start
      t.string :end
      t.string :location
      t.string :ocation
      t.string :travellor
      t.text :details

      t.timestamps
    end
  end
end
