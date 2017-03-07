class AddColumnToRecipies < ActiveRecord::Migration
  def change
    add_column :recipies, :meal_id, :integer
    add_column :recipies, :food_id, :integer
    add_column :recipies, :instructions, :string
  end
end
