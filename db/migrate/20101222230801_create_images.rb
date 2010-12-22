class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.string :title
      t.string :image_file_name
      t.integer :image_file_size
      t.string :image_content_type
      t.text :caption
      t.string :imageable_type
      t.integer :imageable_id

      t.timestamps
    end
  end

  def self.down
    drop_table :images
  end
end
