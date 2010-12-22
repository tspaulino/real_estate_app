class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :email
      t.string :phone
      t.string :fax
      t.string :logo_file_name
      t.integer :logo_file_size
      t.string :logo_content_type

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
