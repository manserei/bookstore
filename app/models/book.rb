class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :released_at, :title

  validates_presence_of :author, :isbn, :title
  validates_uniqueness_of :isbn
end
