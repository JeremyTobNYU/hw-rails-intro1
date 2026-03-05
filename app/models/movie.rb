class Movie < ApplicationRecord

    def self.all_ratings
        ['G','PG','PG-13','R']
    end

    def self.with_rating(ratings)
        Movie.where(rating: ratings)
    end

end
