class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :invoice_number
      t.date :invoice_date
      t.string :invoice_description
      t.float :invoice_tax
      t.float :invoice_total

      t.timestamps null: false
    end
  end
end
