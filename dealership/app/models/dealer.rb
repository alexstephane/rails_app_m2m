class Dealer < ApplicationRecord
    has_many :cars
    has_many :customer, through: :cars

end
