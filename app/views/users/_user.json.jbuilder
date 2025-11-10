json.extract! user, :id, :name, :scheame, :language, :token, :created_at, :updated_at
json.url user_url(user, format: :json)
