json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description
  json.url review_url(movie, format: :json)
end
