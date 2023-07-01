class Post < ApplicationRecord


    validates :title, presence: true
    validates :description, presence: true
    validates :keywords, presence: true
end
