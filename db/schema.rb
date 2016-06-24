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

ActiveRecord::Schema.define(version: 20160624065254) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clientes", force: :cascade do |t|
    t.string   "nombre",      null: false
    t.text     "descripcion", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "comunas", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "provincia_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "contactos", force: :cascade do |t|
    t.string   "nombre",     null: false
    t.string   "apellido",   null: false
    t.integer  "telefono"
    t.string   "email",      null: false
    t.text     "mensaje",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cotizaciones", force: :cascade do |t|
    t.string   "nombre_completo",                        null: false
    t.integer  "telefono"
    t.string   "email",                                  null: false
    t.text     "mensaje",                                null: false
    t.date     "fecha",           default: '2016-06-24', null: false
    t.date     "starts_at",       default: '2016-06-24', null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "estado_cotizaciones", force: :cascade do |t|
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estado_proyectos", force: :cascade do |t|
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "galerias", force: :cascade do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "infraestructuras", force: :cascade do |t|
    t.string   "nombre"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "provedores", force: :cascade do |t|
    t.string   "nombre",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "provincias", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "region_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "proyectos", force: :cascade do |t|
    t.date     "fecha_inicio"
    t.date     "fecha_final"
    t.text     "descripcion"
    t.string   "direccion"
    t.integer  "comuna_id"
    t.string   "mandante"
    t.integer  "estado_proyecto_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "referencias", force: :cascade do |t|
    t.string   "nombre"
    t.string   "empresa"
    t.string   "cargo"
    t.integer  "telefono"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "regiones", force: :cascade do |t|
    t.string   "nombre"
    t.string   "corfo"
    t.string   "codigo"
    t.integer  "numero"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "usuarios", ["email"], name: "index_usuarios_on_email", unique: true, using: :btree
  add_index "usuarios", ["reset_password_token"], name: "index_usuarios_on_reset_password_token", unique: true, using: :btree

  add_foreign_key "comunas", "provincias"
  add_foreign_key "provincias", "regiones", column: "region_id"
  add_foreign_key "proyectos", "comunas"
  add_foreign_key "proyectos", "estado_proyectos"
end
