class CreateNews < ActiveRecord::Migration
  def self.up
    create_table :news do |t|
      t.string :title
      t.text :teaser
      t.text :text

      t.timestamps
    end
  end

  def self.down
    drop_table :news
  end
end
