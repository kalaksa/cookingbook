class Ingredient < ActiveRecord::Base
  belongs_to :unit
  belongs_to :recipe
end
