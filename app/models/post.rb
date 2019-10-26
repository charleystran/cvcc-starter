class Post < ApplicationRecord

  has_rich_text :body
  has_one_attached :poster
  has_many :comments
end
