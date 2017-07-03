json.extract! user, :id, :name, :upper_name, :name_length, :created_at, :updated_at
json.url user_url(user, format: :json)
