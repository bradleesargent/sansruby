json.extract! movie, :id, :title, :format, :length, :releaseyear, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
