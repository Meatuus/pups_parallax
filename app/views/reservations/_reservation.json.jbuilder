json.extract! reservation, :id, :first_name, :last_name, :email, :phone, :dog_breed, :dog_size, :dog_name, :date_preference, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)