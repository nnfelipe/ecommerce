json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :category_id, :product_id, :image
  json.url item_url(item, format: :json)
end
