class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|

      t.string :meetup_name, null: false
      t.string :meetup_link, null: false

      t.timestamps null: false
    end
  end
end
