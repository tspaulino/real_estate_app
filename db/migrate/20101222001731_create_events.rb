class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.string :local
      t.datetime :start_time
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
