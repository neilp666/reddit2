json.array!(@links) do |link|
  json.extract! link, :id, :title, :string, :url
  json.url link_url(link, format: :json)
end
