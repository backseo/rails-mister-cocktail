class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true, allow_nil: false
  has_many :doses
end
