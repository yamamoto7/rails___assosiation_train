class Tag < ApplicationRecord
  has_many :tag_items
  has_many :shops, through: :tag_items
end
