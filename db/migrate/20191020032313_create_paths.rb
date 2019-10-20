class CreatePaths < ActiveRecord::Migration[6.0]
  def change
    create_table :paths do |t|
      t.string :name
      t.integer :difficulty
      t.string :surface_type
      t.boolean :trail_markers
      t.string :topography
      t.string :img_url 
      t.decimal :longitude, precision: 10, scale: 6, null: false, default: 0
      t.decimal :latitude, precision: 10, scale: 6, null: false, default: 0
      t.timestamps
    end
  end
end
