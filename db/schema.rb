# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_30_001016) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "choices", force: :cascade do |t|
    t.string "text", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "question_id"
    t.integer "position", default: 0, null: false
    t.index ["question_id"], name: "index_choices_on_question_id"
  end

  create_table "question_answers", force: :cascade do |t|
    t.bigint "answer_id"
    t.bigint "question_id"
    t.index ["answer_id", "question_id"], name: "index_question_answers_on_answer_id_and_question_id", unique: true
    t.index ["answer_id"], name: "index_question_answers_on_answer_id"
    t.index ["question_id"], name: "index_question_answers_on_question_id"
  end

  create_table "question_choices", force: :cascade do |t|
    t.bigint "choice_id"
    t.bigint "question_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["choice_id", "question_id"], name: "index_question_choices_on_choice_id_and_question_id", unique: true
    t.index ["choice_id"], name: "index_question_choices_on_choice_id"
    t.index ["question_id"], name: "index_question_choices_on_question_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "text", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quiz_answers", force: :cascade do |t|
    t.bigint "choice_id"
    t.bigint "question_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["choice_id"], name: "index_quiz_answers_on_choice_id"
    t.index ["question_id"], name: "index_quiz_answers_on_question_id"
  end

end
