class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|

      t.string :link, null: false
      t.string :ress_name, null: false
      t.integer :category_id, null: false, index: true

      t.timestamps null: false
    end
  end
end
