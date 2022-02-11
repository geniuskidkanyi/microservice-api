class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.references :user, null: false, foreign_key: true
      t.string :customer_id
      t.decimal :input_amount, precision: 10, scale: 2
      t.string :input_currency
      t.decimal :output_amount, precision: 10, scale: 2
      t.string :output_currency

      t.timestamps
    end
  end
end
