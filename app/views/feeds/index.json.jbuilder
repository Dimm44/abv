json.array!(@feeds) do |feed|
  json.extract! feed, :id, :name, :url, :description
  json.url feed_url(feed, format: :json)
end

json.array! @feeds, partial: "feeds/feed", as: :feed
