class Book < ActiveRecord::Base
  attr_accessible :description, :published_on, :title
  validates_presence_of :description, :published_on, :title
end
