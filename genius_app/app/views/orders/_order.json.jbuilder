json.extract! order, :id, :name, :items, :comments, :created_at, :updated_at
json.url order_url(order, format: :json)
