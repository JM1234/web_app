json.array!(@users) do |user|
  json.extract! user, :id, :type, :rent, :bedrooms, :bathrooms, :pets
  json.url user_url(user, format: :json)
end
