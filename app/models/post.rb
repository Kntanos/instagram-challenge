class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :post_image
  has_many :comments
  has_many :likes
end
