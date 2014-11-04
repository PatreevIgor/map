json.array!(@users) do |user|
  json.extract! user, :id, :name, :adress
  json.url user_url(user, format: :json)
end
