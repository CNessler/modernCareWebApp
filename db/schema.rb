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

ActiveRecord::Schema.define(version: 20170608030017) do

  create_table "accounts", force: :cascade do |t|
    t.integer "bankAccount"
    t.string "type"
    t.integer "cardNum"
    t.integer "ccvNum"
    t.integer "user_id"
    t.string "expirationDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string "fname"
    t.string "lname"
    t.string "email"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zipcode"
    t.integer "age"
    t.string "gender"
    t.string "password"
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "address"
    t.integer "latitude"
    t.integer "longitude"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "providers", force: :cascade do |t|
    t.string "fname"
    t.string "lname"
    t.string "profession"
    t.string "about"
    t.string "services"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
