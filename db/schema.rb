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

ActiveRecord::Schema.define(version: 2021_03_23_030437) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "boss_spawns", force: :cascade do |t|
    t.integer "location_id"
    t.integer "image_id"
    t.string "name"
    t.string "boss_difficulty_rating"
    t.string "description"
    t.string "wiki_url"
    t.string "spawn_rate"
    t.string "boss_rank"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "extract_points", force: :cascade do |t|
    t.integer "location_id"
    t.integer "image_id"
    t.string "name"
    t.string "extract_type"
    t.string "extract_rating"
    t.string "description"
    t.string "wiki_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "images", force: :cascade do |t|
    t.integer "location_id"
    t.integer "map_id"
    t.string "hotspot"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_url"
  end

  create_table "keys", force: :cascade do |t|
    t.integer "location_id"
    t.string "name"
    t.integer "market_price"
    t.integer "trader_price"
    t.string "trader"
    t.integer "searchable_object_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_url"
    t.integer "x_coor"
    t.integer "y_coor"
  end

  create_table "locations", force: :cascade do |t|
    t.integer "map_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "location_code"
  end

  create_table "loot_join_tables", force: :cascade do |t|
    t.integer "searchable_object_id"
    t.integer "loot_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "loot_rooms", force: :cascade do |t|
    t.integer "location_id"
    t.string "name"
    t.string "description"
    t.integer "key_id"
    t.string "wiki_url"
    t.integer "image_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "loots", force: :cascade do |t|
    t.integer "location_id"
    t.string "name"
    t.string "category"
    t.string "description"
    t.integer "market_price"
    t.integer "trader_price"
    t.string "available_traders"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "maps", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "player_spawns", force: :cascade do |t|
    t.integer "location_id"
    t.integer "image_id"
    t.string "spawn_rating"
    t.string "name"
    t.integer "load_probability"
    t.string "description"
    t.string "inhostpot"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quest_items", force: :cascade do |t|
    t.integer "searchable_object_id"
    t.integer "location_id"
    t.integer "image_id"
    t.string "description"
    t.string "quest"
    t.string "trader"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "searchable_objects", force: :cascade do |t|
    t.string "image_id"
    t.string "object_name"
    t.string "description"
    t.string "needskey"
    t.integer "key_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "location_id"
    t.integer "x_coor"
    t.integer "y_coor"
  end

  create_table "spawns", force: :cascade do |t|
    t.string "image_url"
    t.string "name"
    t.string "spawn_type"
    t.integer "x_coor"
    t.integer "y_coor"
    t.string "wiki_url"
    t.string "description"
    t.string "boss_rank"
    t.string "difficulty"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "is_hotspot"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.string "pro"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
