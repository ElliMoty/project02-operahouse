json.extract! booking, :id, :seat_id, :user_id, :event_id
json.url booking_url(booking, format: :json)
