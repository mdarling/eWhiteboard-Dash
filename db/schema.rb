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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121228180832) do

  create_table "attendings", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "last_exams", :force => true do |t|
    t.datetime "exam_time"
    t.integer  "dilation"
    t.integer  "effacement"
    t.integer  "station"
    t.integer  "patient_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "nurses", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "patients", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "last_exam"
    t.integer  "current_dilation"
    t.integer  "current_effacement"
    t.integer  "current_station"
    t.string   "membrane"
    t.decimal  "est_gest_age"
    t.integer  "gravidity"
    t.integer  "parity"
    t.string   "group_b_strep"
    t.string   "blood_type"
    t.decimal  "body_mass_index"
    t.integer  "room_id"
    t.integer  "attending_id"
    t.integer  "nurse_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "anesthesia_interview"
  end

  create_table "rooms", :force => true do |t|
    t.string   "room_number"
    t.boolean  "room_occupied"
    t.integer  "position"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
