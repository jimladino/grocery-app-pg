class CreateChoosers < ActiveRecord::Migration
  def change
    create_table :choosers do |t|
      t.string     "day"
      t.integer    "breakfast"
      t.integer    "lunch"
      t.integer    "supper"

      t.timestamps null: false
    end
  end
end
