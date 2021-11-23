class Post < ApplicationRecord
  belongs_to :blog
  has_many :messages
  belongs_to :user
  validates :title, :content, :blog_id, presence: true
  validates :title, length: {minimum: 7 }
end
