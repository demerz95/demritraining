json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :description, :activity_type, :time, :distance, :speed, :effort, :date, :user_id
  json.url activity_url(activity, format: :json)
end
