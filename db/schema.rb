# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_12_173025) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "total_bytes", default: 0
    t.index ["name"], name: "index_languages_on_name"
    t.index ["total_bytes"], name: "index_languages_on_total_bytes"
  end

  create_table "repo_languages", force: :cascade do |t|
    t.bigint "repo_id", null: false
    t.bigint "language_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["language_id"], name: "index_repo_languages_on_language_id"
    t.index ["repo_id", "language_id"], name: "index_repo_languages_on_repo_id_and_language_id"
    t.index ["repo_id"], name: "index_repo_languages_on_repo_id"
  end

  create_table "repos", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "github_id"
    t.string "url"
    t.index ["github_id"], name: "index_repos_on_github_id"
  end

  add_foreign_key "repo_languages", "languages"
  add_foreign_key "repo_languages", "repos"
end
