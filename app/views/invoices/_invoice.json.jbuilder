json.extract! invoice, :id, :invoice_number, :invoice_date, :invoice_description, :invoice_tax, :invoice_total, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
