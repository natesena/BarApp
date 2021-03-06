class User < ApplicationRecord
    has_secure_password
    has_many :reviews, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_many :favorites, dependent: :destroy
end

