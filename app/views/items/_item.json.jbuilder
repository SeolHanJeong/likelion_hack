json.extract! item, :id, :title, :content, :image, :item_number, :item_price, :created_at, :updated_at
json.url item_url(item, format: :json)
