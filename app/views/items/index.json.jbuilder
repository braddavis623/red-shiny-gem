json.array!(@items) do |item|
  json.extract! item, :id, :category_id, :name, :desription
  json.url item_url(item, format: :json)
end
