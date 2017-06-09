class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :fname
      t.string :lname
      t.string :profession
      t.string :about
      t.string :services

      t.timestamps
    end
  end
end
