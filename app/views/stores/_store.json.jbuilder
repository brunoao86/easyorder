json.extract! store, :id, :name, :email, :telephone, :password, :created_at, :updated_at
json.url store_url(store, format: :json)
