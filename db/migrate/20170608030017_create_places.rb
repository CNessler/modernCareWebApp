class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :address
      t.integer :latitude
      t.integer :longitude
      t.string :description

      t.timestamps
    end
  end
end
