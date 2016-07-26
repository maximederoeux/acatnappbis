json.extract! message, :id, :name, :first_name, :subject, :description, :phone, :email, :read, :created_at, :updated_at
json.url message_url(message, format: :json)