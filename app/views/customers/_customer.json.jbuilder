json.extract! customer, :id, :userid, :location, :purchases, :created_at, :updated_at
json.url customer_url(customer, format: :json)