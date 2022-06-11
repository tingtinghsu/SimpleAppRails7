class Post < ApplicationRecord
  belongs_to :author

  validates :name, presence: true, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
end
