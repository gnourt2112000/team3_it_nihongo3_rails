json.extract! movie, :id, :name, :length, :content, :created_at, :updated_at
json.url movie_url(movie, format: :json)
