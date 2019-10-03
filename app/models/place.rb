class Place < ApplicationRecord
    belongs_to :user
    geocoded_by :address
    after_validation :geocode
    
    validates :name, presence: true, length: {minimum: 3}, uniqueness: true
    validates :address, presence: true, length: {in: 10..70}
    validates :description, presence: true, length: {in: 5..250}
end

