json.array!(@posts) do |post|
  json.extract! post, :id, :tittle, :text
  json.url post_url(post, format: :json)
end
