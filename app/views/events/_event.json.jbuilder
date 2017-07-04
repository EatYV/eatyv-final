json.extract! event, :id, :title, :price, :date, :time, :guest, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
