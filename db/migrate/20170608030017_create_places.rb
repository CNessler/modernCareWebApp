class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.String :address
      t.Integer :latitude
      t.Integer :longitude
      t.String :description

      t.timestamps
    end
  end
end
