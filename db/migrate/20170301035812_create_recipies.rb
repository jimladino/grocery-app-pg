class CreateRecipies < ActiveRecord::Migration
  def change
    create_table :recipies do |t|

      t.timestamps null: false
    end
  end
end
