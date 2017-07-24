class CreateReceipts < ActiveRecord::Migration[5.0]
  def change
    create_table :receipts do |t|
      t.string :company
      t.float :amount
      t.boolean :purpose
      t.string :product

      t.timestamps
    end
  end
end
