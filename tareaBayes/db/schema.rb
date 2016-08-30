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

ActiveRecord::Schema.define(version: 0) do

  create_table "tarea_bayes", primary_key: "tareaId", force: :cascade do |t|
    t.string "economia",          limit: 5
    t.string "cercania_mar",      limit: 2
    t.string "continente",        limit: 7
    t.string "tam_pais",          limit: 7
    t.string "sistema_social",    limit: 11
    t.string "aliados",           limit: 2
    t.string "armamento_militar", limit: 5
    t.string "posicion",          limit: 6
  end

end
