json.extract! address, :id, :first_name, :last_name, :address_1, :address_2, :city, :state, :zipcode, :created_at, :updated_at
json.url address_url(address, format: :json)
