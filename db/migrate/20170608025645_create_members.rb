class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.integer :age
      t.string :gender
      t.string :password
      t.string :username

      t.timestamps
    end
  end
end
