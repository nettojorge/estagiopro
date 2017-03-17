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

ActiveRecord::Schema.define(version: 20170302215952) do

  create_table "areas", force: :cascade do |t|
    t.integer  "id_area"
    t.string   "nome_area"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "disciplinas", force: :cascade do |t|
    t.integer  "id_disciplina"
    t.string   "cod_disciplina"
    t.string   "nome_disciplina"
    t.integer  "tuma_disciplina"
    t.string   "dias_disciplina"
    t.time     "hora_disciplina"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "area_id"
  end

  create_table "forms", force: :cascade do |t|
    t.string   "nome"
    t.string   "matricula"
    t.string   "disciplina_01"
    t.string   "disciplina_02"
    t.string   "disciplina_03"
    t.string   "disciplina_04"
    t.string   "disciplina_05"
    t.string   "disciplina_06"
    t.string   "disciplina_07"
    t.string   "disciplina_08"
    t.string   "disciplina_09"
    t.string   "disciplina_10"
    t.boolean  "mestrado"
    t.boolean  "doutorado"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "disciplina_id"
    t.integer  "area_f_id"
  end

end
