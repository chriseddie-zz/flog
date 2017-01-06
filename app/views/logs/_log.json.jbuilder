json.extract! log, :id, :food, :calories, :time, :created_at, :updated_at
json.url log_url(log, format: :json)