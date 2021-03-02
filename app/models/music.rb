class Music < ApplicationRecord
    belongs_to :genre 
    has_many :ratings
end
