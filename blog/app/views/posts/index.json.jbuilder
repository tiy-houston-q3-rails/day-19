json.array!(@posts) do |post|
  json.extract! post, :id, :body, :title, :published, :date_published
  json.url post_url(post, format: :json)
end
