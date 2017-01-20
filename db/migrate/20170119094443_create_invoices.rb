class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.datetime :Date
      t.string :Company
      t.decimal :Tax
      t.string :Salesperson

      t.timestamps
    end
  end
end
