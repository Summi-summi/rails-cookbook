class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

  validates_uniqueness_of :recipe_id, :scope => [:category_id]
  validates :comment, length: { minimum: 6 }
end
