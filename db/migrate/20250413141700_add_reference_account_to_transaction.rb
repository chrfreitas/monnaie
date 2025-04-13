class AddReferenceAccountToTransaction < ActiveRecord::Migration[8.0]
  def change
    add_reference :transactions, :accounts, null: false, foreign_key: true
  end
end
