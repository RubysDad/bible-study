json.extract! sermon, :id, :name, :audio, :user_id, :created_at, :updated_at
json.url sermon_url(sermon, format: :json)