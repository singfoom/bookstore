class Author < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :biography
  validates_presence_of :first_name, :last_name

  has_many :books
end
