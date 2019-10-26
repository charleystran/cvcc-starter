json.extract! comment, :id, :post_id, :title, :commenter, :created_at, :updated_at
json.url comment_url(comment, format: :json)
