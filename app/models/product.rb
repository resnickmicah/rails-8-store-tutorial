class Product < ApplicationRecord
  has_one_attached :featured_image
  has_rich_text :description
  validates_presence_of :name
end
