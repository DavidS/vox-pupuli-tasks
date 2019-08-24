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

ActiveRecord::Schema.define(version: 2019_07_31_222648) do

  create_table "labels", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.integer "pull_request_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["pull_request_id"], name: "index_labels_on_pull_request_id"
  end

  create_table "labels_pull_requests", id: false, force: :cascade do |t|
    t.integer "label_id", null: false
    t.integer "pull_request_id", null: false
  end

  create_table "pull_requests", force: :cascade do |t|
    t.integer "number"
    t.string "state"
    t.string "title"
    t.string "body"
    t.datetime "gh_created_at"
    t.datetime "gh_updated_at"
    t.datetime "closed_at"
    t.datetime "merged_at"
    t.integer "repository_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "mergeable"
    t.integer "gh_repository_id"
    t.integer "github_id"
    t.string "author"
    t.boolean "eligible_for_comment"
    t.index ["repository_id"], name: "index_pull_requests_on_repository_id"
  end

  create_table "repositories", force: :cascade do |t|
    t.string "name"
    t.string "full_name"
    t.string "description"
    t.string "homepage"
    t.integer "stars"
    t.integer "watchers"
    t.integer "open_issues_count"
    t.integer "github_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "avatar_url"
    t.string "email"
    t.string "nickname"
    t.string "uid"
    t.string "provider"
    t.string "oauth_token"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
