json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :image_url, :make, :model, :year, :enginesize, :cupiccapacity, :price, :securitytype, :bodytype, :fueltype, :colour, :milleage, :transmission, :taxdue, :nctdue, :platenumber
  json.url vehicle_url(vehicle, format: :json)
end
