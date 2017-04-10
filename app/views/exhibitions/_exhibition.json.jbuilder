json.extract! exhibition, :id, :title, :start_date, :end_date, :description, :created_at, :updated_at
json.url exhibition_url(exhibition, format: :json)