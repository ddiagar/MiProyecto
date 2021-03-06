json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :visits_count
  json.url article_url(article, format: :json)
end
