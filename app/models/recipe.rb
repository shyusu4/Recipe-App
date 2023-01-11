class Recipe < ApplicationRecord
    belongs_to :user, class_name: 'User'
  validates :name, presence: true
  validates :preparation_time, presence: true
  validates :cooking_time, presence: true
  validates :description, presence: true, length: { minimum: 15 }
end
