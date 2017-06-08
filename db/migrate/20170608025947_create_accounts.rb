class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.Integer :bankAccount
      t.String :type
      t.Integer :cardNum
      t.Integer :ccvNum
      t.Integer :user_id
      t.String :expirationDate

      t.timestamps
    end
  end
end
