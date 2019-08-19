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

ActiveRecord::Schema.define(version: 2019_08_18_192823) do

  create_table "attendances", force: :cascade do |t|
    t.string "student"
    t.string "gender"
    t.integer "admissionid"
    t.date "admissiondate"
    t.string "studentclass"
    t.integer "days"
    t.integer "mark"
    t.string "result"
    t.text "perfomance"
    t.integer "test"
    t.float "fees"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "english"
    t.string "mathematics"
    t.string "geography"
    t.string "history"
    t.string "agriculture"
    t.string "commerce"
    t.string "accounting"
    t.string "literature"
    t.string "shona"
  end

  create_table "homes", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "school_name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
