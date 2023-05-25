class User < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: { minimum: 2}
    validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
    has_many :posts
    has_many :comments
end
