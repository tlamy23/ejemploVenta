json.array!(@users) do |user|
  json.extract! user, :name, :adress, :phone, :id_type
  json.url user_url(user, format: :json)
end
