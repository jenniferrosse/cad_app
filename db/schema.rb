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

ActiveRecord::Schema.define(version: 20170426124155) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "events", force: :cascade do |t|
    t.string   "title"
    t.date     "start_date"
    t.text     "description"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.string   "event_thumbnail_file_name"
    t.string   "event_thumbnail_content_type"
    t.integer  "event_thumbnail_file_size"
    t.datetime "event_thumbnail_updated_at"
    t.text     "date_info"
    t.date     "end_date"
    t.time     "start_time"
    t.time     "end_time"
    t.integer  "exhibition_id"
  end

  add_index "events", ["exhibition_id"], name: "index_events_on_exhibition_id", using: :btree

  create_table "exhibitions", force: :cascade do |t|
    t.string   "title"
    t.date     "start_date"
    t.date     "end_date"
    t.text     "description"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "exhibition_thumbnail_file_name"
    t.string   "exhibition_thumbnail_content_type"
    t.integer  "exhibition_thumbnail_file_size"
    t.datetime "exhibition_thumbnail_updated_at"
    t.integer  "gallery_id"
  end

  add_index "exhibitions", ["gallery_id"], name: "index_exhibitions_on_gallery_id", using: :btree

  create_table "galleries", force: :cascade do |t|
    t.string   "gallery_name"
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "phone"
    t.string   "website"
    t.string   "email"
    t.string   "owner_operator"
    t.text     "medium"
    t.text     "description"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "thumbnail_file_name"
    t.string   "thumbnail_content_type"
    t.integer  "thumbnail_file_size"
    t.datetime "thumbnail_updated_at"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.text     "hours"
  end

  add_foreign_key "events", "exhibitions"
  add_foreign_key "exhibitions", "galleries"
end
