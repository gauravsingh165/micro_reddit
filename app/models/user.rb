class User < ApplicationRecord
    has_one :post
    has_many :comments, dependent: :destroy
    validates :name, presence: true, uniqueness: true
end
