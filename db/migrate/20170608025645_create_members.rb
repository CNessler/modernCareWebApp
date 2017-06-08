class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.String :fname
      t.String :lname
      t.String :email
      t.String :address
      t.String :city
      t.String :state
      t.String :zipcode
      t.Integer :age
      t.String :gender
      t.String :password
      t.String :username

      t.timestamps
    end
  end
end
