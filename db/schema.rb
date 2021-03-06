# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160528134529) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bot_lists", force: :cascade do |t|
    t.string   "bot_name",   null: false
    t.string   "bot_link",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "bot_lists", ["bot_link"], name: "index_bot_lists_on_bot_link", using: :btree
  add_index "bot_lists", ["bot_name"], name: "index_bot_lists_on_bot_name", using: :btree

  create_table "categories", force: :cascade do |t|
    t.string   "cat_name",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "categories", ["cat_name"], name: "index_categories_on_cat_name", using: :btree

  create_table "meetups", force: :cascade do |t|
    t.string   "meetup_name", null: false
    t.string   "meetup_link", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "resources", force: :cascade do |t|
    t.string   "link",        null: false
    t.string   "ress_name",   null: false
    t.integer  "category_id", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "resources", ["category_id"], name: "index_resources_on_category_id", using: :btree

end
