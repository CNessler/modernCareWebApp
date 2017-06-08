class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.String :fname
      t.String :lname
      t.String :profession
      t.String :about
      t.String :services

      t.timestamps
    end
  end
end
