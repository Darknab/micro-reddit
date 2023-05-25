class Post < ApplicationRecord
    validates :body, presence: true, length: { in: 10..200 }
    belongs_to :user
    has_many :comments
end
