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

ActiveRecord::Schema.define(:version => 20120811163410) do

  create_table "contacts", :force => true do |t|
    t.string   "nom"
    t.string   "prenom"
    t.string   "mail"
    t.string   "motivation"
    t.string   "questioncommentaire"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "evenements", :force => true do |t|
    t.string   "typeevenement"
    t.string   "auteur"
    t.string   "date"
    t.string   "titre"
    t.string   "thumbimage"
    t.string   "fallimage"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "programmes", :force => true do |t|
    t.string   "typeprogramme"
    t.string   "nom"
    t.string   "langue"
    t.string   "age"
    t.string   "duree"
    t.string   "contactfr"
    t.string   "telfr"
    t.string   "mailfr"
    t.string   "sitefr"
    t.string   "contactis"
    t.string   "telis"
    t.string   "mailis"
    t.string   "siteis"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
