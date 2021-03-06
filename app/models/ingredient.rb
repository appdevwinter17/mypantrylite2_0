class Ingredient < ApplicationRecord
  # Direct associations

  belongs_to :recipe,
             :counter_cache => true

  belongs_to :food

  # Indirect associations

  # Validations

  validates :food_id, :presence => true

  validates :recipe_id, :presence => true

end
