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

ActiveRecord::Schema.define(version: 20150926222923) do

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id"
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type"

  create_table "pokemons", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "height"
    t.string   "weight"
    t.string   "image_url"
    t.integer  "pokemon_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "slug"
  end

  add_index "pokemons", ["pokemon_id"], name: "index_pokemons_on_pokemon_id"
  add_index "pokemons", ["slug"], name: "index_pokemons_on_slug", unique: true

  create_table "pokemons_types", id: false, force: :cascade do |t|
    t.integer "pokemon_id", null: false
    t.integer "type_id",    null: false
  end

  add_index "pokemons_types", ["pokemon_id", "type_id"], name: "index_pokemons_types_on_pokemon_id_and_type_id"
  add_index "pokemons_types", ["type_id", "pokemon_id"], name: "index_pokemons_types_on_type_id_and_pokemon_id"

  create_table "pokemons_weaknesses", id: false, force: :cascade do |t|
    t.integer "pokemon_id",  null: false
    t.integer "weakness_id", null: false
  end

  add_index "pokemons_weaknesses", ["pokemon_id", "weakness_id"], name: "index_pokemons_weaknesses_on_pokemon_id_and_weakness_id"
  add_index "pokemons_weaknesses", ["weakness_id", "pokemon_id"], name: "index_pokemons_weaknesses_on_weakness_id_and_pokemon_id"

  create_table "types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
