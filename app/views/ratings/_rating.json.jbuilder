json.extract! rating, :id, :model_id, :user_id, :starts, :review, :created_at, :updated_at
json.url rating_url(rating, format: :json)