class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|

      t.string   "food_name"
      t.string   "cost"
      t.string   "unit_qty"
      t.datetime "created_at"
      t.datetime "updated_at"

      t.timestamps null: false
    end
  end
end
