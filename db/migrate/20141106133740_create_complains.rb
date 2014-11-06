class CreateComplains < ActiveRecord::Migration
  def change
    create_table :complains do |t|
      t.string :title
      t.text :description
      t.float :longitude
      t.float :latitude
      t.string :ip_address
      t.integer :user_id
      t.string :location

      t.timestamps
    end
  end
end
