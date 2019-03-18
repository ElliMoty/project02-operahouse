json.extract! event, :id, :name, :date, :duration, :category_id, :event_space_id, :image, :subtitle, :short_desc, :long_desc
json.url event_url(event, format: :json)
