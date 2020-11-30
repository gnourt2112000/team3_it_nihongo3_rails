class Movie < ApplicationRecord
    has_many :movie_review, -> { order "created_at DESC"}
end
