json.extract! user, :id, :username, :email, :password_digest, :booking_ids
json.url users_path(user, format: :json)
