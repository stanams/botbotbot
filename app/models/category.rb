class Category < ActiveRecord::Base
  validates :cat_name, uniqueness: true

  has_many :resources
end
