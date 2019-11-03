class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :startdate
      t.datetime :enddate
      t.integer :latitude
      t.integer :longitude
      t.string :place
      t.string :address

      t.timestamps
    end
  end
end
