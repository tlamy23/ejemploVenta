json.array!(@clothings) do |clothing|
  json.extract! clothing, :color, :brand, :price, :style, :size
  json.url clothing_url(clothing, format: :json)
end
