json.extract! movie, :id, :name, :price, :user_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)