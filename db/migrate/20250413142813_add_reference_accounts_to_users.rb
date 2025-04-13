class AddReferenceAccountsToUsers < ActiveRecord::Migration[8.0]
  def change
    add_reference :accounts, :users, null: false, foreign_key: true
  end
end
