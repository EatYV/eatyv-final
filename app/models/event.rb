class Event < ApplicationRecord
    geocoded_by :full_address
    after_validation :geocode
    
    def full_address
        [address, city, zipcode].join(', ')
    end
end
