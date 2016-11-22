json.extract! author, :id, :name, :description, :image_url, :created_at, :updated_at
json.url author_url(author, format: :json)