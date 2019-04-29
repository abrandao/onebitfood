class ProductCategory < ApplicationRecord
  belongs_to :restaurant

  has_many :order_products

  validates :restaurant
  validates :title, presence: true
end
