json.array!(@posts) do |post|
  json.extract! post, :name, :content
  json.url post_url(post, format: :json)
end
