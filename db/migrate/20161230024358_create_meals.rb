class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      
      t.string  "image"
      t.string  "meal_name"
      t.string  "category"
      t.string  "prep_time"
      t.datetime "created_at"
      t.datetime "updated_at"

      t.timestamps null: false
    end
  end
end
