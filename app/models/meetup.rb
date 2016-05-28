class Meetup < ActiveRecord::Base
  validates :meetup_name, :meetup_link, uniqueness: true
end
