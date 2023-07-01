class Post < ApplicationRecord


    validates :title, presence: true, length: { minimum: 3, maximum: 100}
    validates :description, presence: true, length: { minimum: 3, maximum: 100}
    validates :keywords, presence: true, length: { minimum: 3, maximum: 100}

    has_many_attached :images
end
