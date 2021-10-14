# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_14_143425) do

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
    t.string "prefered_name"
    t.string "role"
    t.string "status"
    t.string "farm"
    t.string "first"
    t.string "last"
    t.string "prefered"
    t.string "rolee"
    t.string "statuss"
    t.string "farmm"
  end

  create_table "vehicles", force: :cascade do |t|
    t.string "registration"
    t.string "make"
    t.string "model"
    t.string "color"
    t.integer "year"
    t.date "reg_expire"
    t.date "wof_expire"
    t.date "service_due"
    t.float "tyre_pressure"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
