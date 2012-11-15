class Recipe < ActiveRecord::Base
  attr_accessible :name, :photo, :rating, :serves, :steps
  has_many :ingredients
  belongs_to :kitchen
end
