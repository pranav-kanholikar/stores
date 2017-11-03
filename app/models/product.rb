class Product < ApplicationRecord
    has_many :categories, dependent: :destroy
    has_one :production_house
    accepts_nested_attributes_for :production_house
end
