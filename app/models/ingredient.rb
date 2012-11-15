class Ingredient < ActiveRecord::Base
  attr_accessible :amount, :name, :unit
  has_many :recipes
  belongs_to :kitchen
end

