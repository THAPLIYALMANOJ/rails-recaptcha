json.extract! pet, :id, :name, :pets_type, :created_at, :updated_at
json.url pet_url(pet, format: :json)