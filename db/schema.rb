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

ActiveRecord::Schema.define(:version => 20140224192643) do

  create_table "brands", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "commanders", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name1"
    t.string   "last_name2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "coordinators", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name1"
    t.string   "last_name2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "crime_people", :force => true do |t|
    t.integer  "person_id",  :precision => 38, :scale => 0
    t.integer  "crime_id",   :precision => 38, :scale => 0
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "crimes", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "districts", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "documents", :force => true do |t|
    t.string   "kind"
    t.boolean  "real",         :precision => 1,  :scale => 0
    t.integer  "quantity",     :precision => 38, :scale => 0
    t.text     "observations"
    t.integer  "iph_id",       :precision => 38, :scale => 0
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
  end

  create_table "drugs", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity",     :precision => 38, :scale => 0
    t.text     "observations"
    t.integer  "iph_id",       :precision => 38, :scale => 0
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
  end

  create_table "infractions", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "iph_people", :force => true do |t|
    t.integer  "person_id",  :precision => 38, :scale => 0
    t.integer  "iph_id",     :precision => 38, :scale => 0
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "iphs", :force => true do |t|
    t.string   "office_number"
    t.datetime "event_date"
    t.integer  "patrol_id",         :precision => 38, :scale => 0
    t.integer  "officer_id",        :precision => 38, :scale => 0
    t.integer  "infraction_id",     :precision => 38, :scale => 0
    t.string   "addressed_to"
    t.boolean  "operative",         :precision => 1,  :scale => 0
    t.string   "operative_name"
    t.integer  "coordinator_id",    :precision => 38, :scale => 0
    t.integer  "commander_id",      :precision => 38, :scale => 0
    t.string   "state"
    t.integer  "township_id",       :precision => 38, :scale => 0
    t.integer  "district_id",       :precision => 38, :scale => 0
    t.integer  "sector_id",         :precision => 38, :scale => 0
    t.string   "shift"
    t.integer  "suburb_id",         :precision => 38, :scale => 0
    t.integer  "street_id",         :precision => 38, :scale => 0
    t.string   "exterior_number"
    t.string   "interior_number"
    t.integer  "zip",               :precision => 38, :scale => 0
    t.string   "between_streets"
    t.string   "references"
    t.boolean  "road",              :precision => 1,  :scale => 0
    t.string   "road_name"
    t.integer  "kilometer",         :precision => 38, :scale => 0
    t.text     "facts_description"
    t.datetime "created_at",                                       :null => false
    t.datetime "updated_at",                                       :null => false
  end

  create_table "items", :force => true do |t|
    t.boolean  "money",              :precision => 1,  :scale => 0
    t.boolean  "tactical_equipment", :precision => 1,  :scale => 0
    t.boolean  "documents",          :precision => 1,  :scale => 0
    t.string   "kind"
    t.integer  "quantity",           :precision => 38, :scale => 0
    t.boolean  "real_money",         :precision => 1,  :scale => 0
    t.text     "observations"
    t.boolean  "handcufs",           :precision => 1,  :scale => 0
    t.boolean  "tactical_vest",      :precision => 1,  :scale => 0
    t.boolean  "anti_gas_mask",      :precision => 1,  :scale => 0
    t.boolean  "binoculars",         :precision => 1,  :scale => 0
    t.boolean  "ammunition_clip",    :precision => 1,  :scale => 0
    t.boolean  "official_uniform",   :precision => 1,  :scale => 0
    t.string   "brand"
    t.string   "model"
    t.string   "inventary"
    t.string   "serial"
    t.string   "document_type"
    t.boolean  "real_document",      :precision => 1,  :scale => 0
    t.datetime "created_at",                                        :null => false
    t.datetime "updated_at",                                        :null => false
  end

  create_table "kinds", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "money", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity",     :precision => 38, :scale => 0
    t.boolean  "real_money",   :precision => 1,  :scale => 0
    t.text     "observations"
    t.integer  "iph_id",       :precision => 38, :scale => 0
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
  end

  create_table "multimedia", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity",    :precision => 38, :scale => 0
    t.text     "description"
    t.integer  "iph_id",      :precision => 38, :scale => 0
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
  end

  create_table "officers", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name1"
    t.string   "last_name2"
    t.integer  "patrol_id",  :precision => 38, :scale => 0
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "official_qualifiers", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "patrols", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "people", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name1"
    t.string   "last_name2"
    t.string   "alias"
    t.string   "nacionality"
    t.string   "ethni_group"
    t.datetime "birth_date"
    t.integer  "age",                   :precision => 38, :scale => 0
    t.string   "rfc"
    t.string   "sex"
    t.string   "domicile"
    t.integer  "status_id",             :precision => 38, :scale => 0
    t.string   "residencial_status"
    t.string   "profession"
    t.string   "pupilage"
    t.integer  "particular_phone",      :precision => 38, :scale => 0
    t.integer  "mobile_phone",          :precision => 38, :scale => 0
    t.text     "observations"
    t.string   "detention_ubication"
    t.string   "at_disposal_of"
    t.integer  "official_qualifier_id", :precision => 38, :scale => 0
    t.string   "shift"
    t.datetime "created_at",                                           :null => false
    t.datetime "updated_at",                                           :null => false
    t.integer  "crime_id",              :precision => 38, :scale => 0
    t.integer  "iph_id",                :precision => 38, :scale => 0
  end

  create_table "photos", :force => true do |t|
    t.string   "description"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size",    :precision => 38, :scale => 0
    t.datetime "image_updated_at"
    t.integer  "person_id",          :precision => 38, :scale => 0
    t.datetime "created_at",                                        :null => false
    t.datetime "updated_at",                                        :null => false
  end

  create_table "sectors", :force => true do |t|
    t.string   "description"
    t.string   "district_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "statuses", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "streets", :force => true do |t|
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sub_brands", :force => true do |t|
    t.string   "description"
    t.integer  "brand_id",    :precision => 38, :scale => 0
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
  end

  create_table "suburbs", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "tactical_equipments", :force => true do |t|
    t.string   "kind"
    t.string   "brand"
    t.string   "model"
    t.string   "inventary"
    t.string   "serial"
    t.integer  "quantity",     :precision => 38, :scale => 0
    t.text     "observations"
    t.integer  "iph_id",       :precision => 38, :scale => 0
    t.datetime "created_at",                                  :null => false
    t.datetime "updated_at",                                  :null => false
  end

  create_table "townships", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "vehicles", :force => true do |t|
    t.string   "kind_id"
    t.string   "brand_id"
    t.string   "sub_brand_id"
    t.datetime "vehicle_year"
    t.string   "plate"
    t.string   "color"
    t.string   "engine_serial"
    t.string   "serial_number"
    t.string   "usage"
    t.integer  "capacity",      :precision => 38, :scale => 0
    t.string   "precedence"
    t.string   "company"
    t.integer  "load_capacity", :precision => 38, :scale => 0
    t.text     "observations"
    t.integer  "iph_id",        :precision => 38, :scale => 0
    t.datetime "created_at",                                   :null => false
    t.datetime "updated_at",                                   :null => false
  end

  create_table "weapons", :force => true do |t|
    t.string   "kind"
    t.text     "description"
    t.string   "brand"
    t.string   "weapon_type"
    t.string   "caliber"
    t.string   "serial"
    t.string   "inventary"
    t.string   "sedena_enrollment"
    t.integer  "carriatage_number", :precision => 38, :scale => 0
    t.integer  "util_carriatages",  :precision => 38, :scale => 0
    t.integer  "used_carriateges",  :precision => 38, :scale => 0
    t.integer  "chargers_numbers",  :precision => 38, :scale => 0
    t.integer  "iph_id",            :precision => 38, :scale => 0
    t.datetime "created_at",                                       :null => false
    t.datetime "updated_at",                                       :null => false
  end

  create_table "weapons_types", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
