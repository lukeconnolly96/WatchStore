json.extract! user, :id, :name, :email, :dob, :sex, :regular, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)