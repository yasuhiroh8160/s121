class Product < ApplicationRecord
  has_many_attached :images
  belongs_to :condition, optional: true
  belongs_to :shipping, optional: true
  belongs_to :category, optional: true
  belongs_to :size, optional: true
  belongs_to :user, optional: true
  belongs_to :fee, optional: true
  belongs_to :term, optional: true
  belongs_to :address, optional: true
  belongs_to :fromprefecture, optional: true
  belongs_to :category, optional: true
end
