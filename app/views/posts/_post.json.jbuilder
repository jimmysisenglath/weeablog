json.extract! post, :id, :title, :description, :comment, :likes, :category, :anime, :character, :created_at, :updated_at
json.url post_url(post, format: :json)
