class Categorie < ApplicationRecord
    belongs_to :product
    has_many :variations, dependent: :destroy
    accepts_nested_attributes_for :variations
end
