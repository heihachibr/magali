json.extract! restaurant, :id, :name, :address, :phone, :mail, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)