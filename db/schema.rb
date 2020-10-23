ActiveRecord::Schema.define(version: 2020_10_16_005505) do
  enable_extension "plpgsql"

  create_table "climbing_style_users", force: :cascade do |t|
    t.integer "user_id"
    t.integer "climbing_style_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "climbing_styles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "images", force: :cascade do |t|
    t.integer "user_id"
    t.string "image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "messages", force: :cascade do |t|
    t.integer "sender_id"
    t.integer "receiver_id"
    t.string "message"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
    t.integer "years_xp"
    t.string "victor_scale"
    t.string "font_scale"
    t.string "description"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
end
