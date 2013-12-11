json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :city, :cost
  json.url restaurant_url(restaurant, format: :json)
end