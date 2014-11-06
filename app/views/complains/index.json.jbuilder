json.array!(@complains) do |complain|
  json.extract! complain, :id, :title, :description, :longitude, :latitude, :ip_address, :user_id, :location
  json.url complain_url(complain, format: :json)
end
