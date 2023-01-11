class Food < ApplicationRecord
    belongs_to :user
    validates :name, presence: true
    validates :measurement_unit, presence: true
    validates :price, presence: true, numericality: { greater_than_or_equal: 0 }
    validates :quantity, presence: true, numericality: { greater_than_or_equal: 0 }    
end
