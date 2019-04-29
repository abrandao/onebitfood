class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates :order
  validates :product
  validates :quantity, presence: true
end
