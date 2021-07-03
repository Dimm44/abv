json.partial! "feeds/feed", feed: @feed, :id, :name, :url, :description, :created_at, :updated_at
json.extract! @feed, :id, :name, :url, :description, :created_at, :updated_at