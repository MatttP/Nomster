class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :place
end

RATINGS = {
    'one star': '1_star'
    'two stars': '2_star'
    'three_stars': '3_stars'
    'four_stars': '4_stars'
    'five_stars': '5_stars'
}
end

