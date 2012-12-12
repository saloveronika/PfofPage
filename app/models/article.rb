class Article < ActiveRecord::Base
  attr_accessible :title, :description, :image
  validates :title, :description, :presence => true
  validates :title, :uniqueness => true
end
