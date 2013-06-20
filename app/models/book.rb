class Book < ActiveRecord::Base
  attr_accessible :description, :published_on, :title
  validates_presence_of :author_id, :description, :published_on, :title

  belongs_to :author
end
