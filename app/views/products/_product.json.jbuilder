json.extract! product, :id, :price, :stock, :note, :created_at, :updated_at
json.url product_url(product, format: :json)
