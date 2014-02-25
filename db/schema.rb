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
    t.integer  "person_id"
    t.integer  "crime_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
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
    t.boolean  "real"
    t.integer  "quantity"
    t.text     "observations"
    t.integer  "iph_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "drugs", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity"
    t.text     "observations"
    t.integer  "iph_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "infractions", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "iph_people", :force => true do |t|
    t.integer  "person_id"
    t.integer  "iph_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "iphs", :force => true do |t|
    t.string   "office_number"
    t.date     "event_date"
    t.integer  "patrol_id"
    t.integer  "officer_id"
    t.integer  "infraction_id"
    t.string   "addressed_to"
    t.boolean  "operative"
    t.string   "operative_name"
    t.integer  "coordinator_id"
    t.integer  "commander_id"
    t.string   "state"
    t.integer  "township_id"
    t.integer  "district_id"
    t.integer  "sector_id"
    t.string   "shift"
    t.integer  "suburb_id"
    t.integer  "street_id"
    t.string   "exterior_number"
    t.string   "interior_number"
    t.integer  "zip"
    t.string   "between_streets"
    t.string   "references"
    t.boolean  "road"
    t.string   "road_name"
    t.decimal  "kilometer"
    t.text     "facts_description"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "items", :force => true do |t|
    t.boolean  "money"
    t.boolean  "tactical_equipment"
    t.boolean  "documents"
    t.string   "kind"
    t.integer  "quantity"
    t.boolean  "real_money"
    t.text     "observations"
    t.boolean  "handcufs"
    t.boolean  "tactical_vest"
    t.boolean  "anti_gas_mask"
    t.boolean  "binoculars"
    t.boolean  "ammunition_clip"
    t.boolean  "official_uniform"
    t.string   "brand"
    t.string   "model"
    t.string   "inventary"
    t.string   "serial"
    t.string   "document_type"
    t.boolean  "real_document"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "kinds", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "money", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity"
    t.boolean  "real_money"
    t.text     "observations"
    t.integer  "iph_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "multimedia", :force => true do |t|
    t.string   "kind"
    t.integer  "quantity"
    t.text     "description"
    t.integer  "iph_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "officers", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name1"
    t.string   "last_name2"
    t.integer  "patrol_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
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
    t.date     "birth_date"
    t.integer  "age"
    t.string   "rfc"
    t.string   "sex"
    t.string   "domicile"
    t.integer  "status_id"
    t.string   "residencial_status"
    t.string   "profession"
    t.string   "pupilage"
    t.integer  "particular_phone"
    t.integer  "mobile_phone"
    t.text     "observations"
    t.string   "detention_ubication"
    t.string   "at_disposal_of"
    t.integer  "official_qualifier_id"
    t.string   "shift"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.integer  "iph_id"
  end

  create_table "photos", :force => true do |t|
    t.string   "description"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.date     "image_updated_at"
    t.integer  "person_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
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
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "sub_brands", :force => true do |t|
    t.string   "description"
    t.integer  "brand_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
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
    t.integer  "quantity"
    t.text     "observations"
    t.integer  "iph_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
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
    t.date     "vehicle_year"
    t.string   "plate"
    t.string   "color"
    t.string   "engine_serial"
    t.string   "serial_number"
    t.string   "usage"
    t.integer  "capacity"
    t.string   "precedence"
    t.string   "company"
    t.integer  "load_capacity"
    t.text     "observations"
    t.integer  "iph_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
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
    t.integer  "carriatage_number"
    t.integer  "util_carriatages"
    t.integer  "used_carriateges"
    t.integer  "chargers_numbers"
    t.integer  "iph_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "weapons_types", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
