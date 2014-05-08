class Author < ActiveRecord::Base
  attr_accessible :age, :name
  has_and_belongs_to_many :books
end
