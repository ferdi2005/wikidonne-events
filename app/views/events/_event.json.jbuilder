json.extract! event, :id, :name, :startdate, :enddate, :latitude, :longitude, :place, :address, :created_at, :updated_at
json.url event_url(event, format: :json)
