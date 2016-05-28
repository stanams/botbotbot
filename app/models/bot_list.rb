class BotList < ActiveRecord::Base
  validates :bot_name, :bot_link, presence: true
  validates :bot_link, uniqueness: true

end
