class Kitten < ActiveRecord::Base
  attr_accessible :name, :breed

  has_many :tattoos
end
