json.extract! item, :id, :item_name, :price, :categoryname, :created_at, :updated_at
json.url item_url(item, format: :json)
