class Comment < ApplicationRecord
    validates :body, length: {in: 5..100}
    belongs_to :user
    belongs_to :post
end
