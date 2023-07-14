class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :dtails, presence: true
end
