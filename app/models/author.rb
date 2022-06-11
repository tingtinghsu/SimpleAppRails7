class Author < ApplicationRecord
  has_many :posts

  validates :name, presence: true
  validates :bio, length: { maximum: 50 }
  validates :email, presence: true, format: { with: /\A([^\}\{\]\[@\s\,]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
end
