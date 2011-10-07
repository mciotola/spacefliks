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

ActiveRecord::Schema.define(:version => 20111006032901) do

  create_table "comments", :force => true do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "work_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["work_id"], :name => "index_comments_on_work_id"

  create_table "users", :force => true do |t|
    t.string   "email",                                 :default => "", :null => false
    t.string   "encrypted_password",     :limit => 128, :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                         :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

  create_table "works", :force => true do |t|
    t.string   "title"
    t.integer  "year"
    t.text     "review"
    t.text     "synopsis"
    t.text     "authors"
    t.text     "actors"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "mediatype"
    t.string   "genre"
    t.string   "photo1"
    t.string   "photo2"
    t.string   "photo3"
    t.text     "background"
    t.text     "sources"
    t.text     "similar"
    t.text     "photocritique"
    t.string   "buyitemtitle1"
    t.string   "buyitemlink1"
    t.string   "buyitemtitle2"
    t.string   "buyitemlink2"
    t.string   "punchline"
  end

end
