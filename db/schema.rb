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

ActiveRecord::Schema.define(version: 20150516141527) do

  create_table "livestocks", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tag"
    t.integer  "weight"
    t.string   "grade"
    t.string   "breed"
    t.string   "age"
    t.string   "gender"
    t.datetime "delivery_date"
    t.string   "price"
    t.string   "seller"
    t.string   "email"
    t.string   "location"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.string   "photo_file_size"
    t.string   "photo_updated_at"
    t.string   "phone"
  end

end
