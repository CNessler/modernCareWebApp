class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.integer :bankAccount
      t.string :type
      t.integer :cardNum
      t.integer :ccvNum
      t.integer :user_id
      t.string :expirationDate

      t.timestamps
    end
  end
end
