class Movie < ApplicationRecord

    def self.all_ratings
        ['G','PG','PG-13','R']
    end

    def self.with_rating(ratings,sort)
        Movie.where(rating: ratings).order(sort)
    end

end
