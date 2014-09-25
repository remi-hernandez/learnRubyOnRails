json.array!(@posts) do |post|
  json.extract! post, :id, :user, :message
  json.url post_url(post, format: :json)
end
