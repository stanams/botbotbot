class CreateBotLists < ActiveRecord::Migration
  def change
    create_table :bot_lists do |t|

      t.string :bot_name, null: false, index: true
      t.string :bot_link, null: false, index: true

      t.timestamps null: false
    end
  end
end
