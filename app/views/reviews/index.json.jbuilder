json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :description
  json.url review_url(review, format: :json)
end