json.extract! post, :id, :title, :author, :rating, :description, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
