class Cocktail < ApplicationRecord
  mount_uploader :picture, PhotoUploader
  validates :name, presence: true, allow_nil: false
  validates :name, uniqueness: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses


end
