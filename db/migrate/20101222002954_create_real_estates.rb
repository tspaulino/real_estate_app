class CreateRealEstates < ActiveRecord::Migration
  def self.up
    create_table :real_estates do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :kind
      t.decimal :value

      t.timestamps
    end
  end

  def self.down
    drop_table :real_estates
  end
end
