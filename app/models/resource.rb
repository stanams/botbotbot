class Resource < ActiveRecord::Base
  validates :ress_name, :link, presence: true

  belongs_to :category
end
