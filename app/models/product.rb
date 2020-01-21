class Product < ApplicationRecord
  has_many_attached :images
  belongs_to :condition, optional: true
  belongs_to :shipping, optional: true
end
